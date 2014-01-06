package com.mentor.nucleus.bp.search.results;
//========================================================================
//
//File:      $RCSfile: ModelSearchResult.java,v $
//Version:   $Revision: 1.4 $
//Modified:  $Date: 2013/01/10 23:14:29 $
//
//Copyright (c) 2005-2013 Mentor Graphics Corporation.  All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//======================================================================== 
//
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.search.ui.ISearchQuery;
import org.eclipse.search.ui.text.AbstractTextSearchResult;
import org.eclipse.search.ui.text.IEditorMatchAdapter;
import org.eclipse.search.ui.text.IFileMatchAdapter;
import org.eclipse.search.ui.text.Match;

import com.mentor.nucleus.bp.core.ActionLanguageSearchable_c;
import com.mentor.nucleus.bp.core.ContentMatch_c;
import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.Match_c;
import com.mentor.nucleus.bp.core.Modeleventnotification_c;
import com.mentor.nucleus.bp.core.NameMatch_c;
import com.mentor.nucleus.bp.core.NamedSearchable_c;
import com.mentor.nucleus.bp.core.Ooaofooa;
import com.mentor.nucleus.bp.core.SearchParticipant_c;
import com.mentor.nucleus.bp.core.SearchResult_c;
import com.mentor.nucleus.bp.core.SearchableElement_c;
import com.mentor.nucleus.bp.search.adapters.EditorMatchAdapter;
import com.mentor.nucleus.bp.search.adapters.FileMatchAdapter;

public class ModelSearchResult extends AbstractTextSearchResult {

	private ISearchQuery query;
	private Set<SearchResult_c> results = new HashSet<SearchResult_c>();
	private IProgressMonitor monitor;

	public ModelSearchResult(ISearchQuery query) {
		this.query = query;
	}

	@Override
	public ImageDescriptor getImageDescriptor() {
		return CorePlugin.getImageDescriptor("bp_search.gif");
	}

	@Override
	public String getLabel() {
		return query.getLabel();
	}

	@Override
	public ISearchQuery getQuery() {
		return query;
	}

	@Override
	public String getTooltip() {
		return "";
	}

	public SearchResult_c[] getSearchResults() {
		return results.toArray(new SearchResult_c[results.size()]);
	}

	@Override
	public IEditorMatchAdapter getEditorMatchAdapter() {
		return new EditorMatchAdapter(this);
	}

	@Override
	public IFileMatchAdapter getFileMatchAdapter() {
		return new FileMatchAdapter(this);
	}

	public void initialize() {
		// create a match for each ContentResult
		for (SearchResult_c result : results) {
			ContentMatch_c[] matches = ContentMatch_c
					.getManySR_CMsOnR9801(Match_c
							.getManySR_MsOnR9800(result));
			for (int j = 0; j < matches.length; j++) {
				int type = ModelMatch.DESCRIPTION;
				ActionLanguageSearchable_c actionLanguageSearchable = ActionLanguageSearchable_c
						.getOneSP_ALSOnR9702(SearchableElement_c
								.getOneSP_SEOnR9700(SearchParticipant_c
										.getOneSP_SPOnR9802(result)));
				if(actionLanguageSearchable != null) {
					type = ModelMatch.ACTION_LANGUAGE;
				}
				ModelMatch match = new ModelMatch(getElementForResult(result),
						matches[j].getStartposition(), matches[j]
								.getMatchlength(), type, Match_c
								.getOneSR_MOnR9801(matches[j]));
				addMatch(match);
			}
		}
	}

	public static Object getElementForResult(SearchResult_c result) {
		SearchableElement_c element = SearchableElement_c
				.getOneSP_SEOnR9700(SearchParticipant_c
						.getOneSP_SPOnR9802(result));
		if(element == null) {
			return null;
		}
		String classname = element.getClassname();
		String modelRootId = element.getModelrootid();
		Ooaofooa instance = Ooaofooa.getInstance(modelRootId);
		try {
			Object object = instance.getInstanceList(Class.forName(classname))
					.get(element.getElementid());
			return object;
		} catch (ClassNotFoundException e) {
			CorePlugin.logError("Unable to locate model element for search.", e);
		}
		return null;
	}

	public void setContentResults(SearchResult_c[] results) {
		this.results.clear();
		if(results != null) {
			this.results.addAll(Arrays.asList(results));
		}
	}
	
	public void clear(IProgressMonitor monitor) {
		this.monitor = monitor;
		removeAll();
		this.monitor = null;
	}

	@Override
	public void removeAll() {
		super.removeAll();
		// disable all model change listeners, as nothing at
		// this point is concerned
		int old_val = Ooaofooa.Enablemodelchangelistenersfor(
				Ooaofooa.getDefaultInstance(), Modeleventnotification_c.MASK_NO_EVENTS,
				Modeleventnotification_c.MASK_NO_EVENTS);
		try {
			// delete all results
			for(SearchResult_c result : results) {
				result.Dispose();
				if(monitor != null) {
					monitor.worked(1);
				}
			}
		} finally {
			Ooaofooa.Enablemodelchangelistenersfor(
					Ooaofooa.getDefaultInstance(), old_val,
					old_val);
		}
		results.clear();
	}

	@Override
	public void removeMatch(Match match) {
		super.removeMatch(match);
		if(match instanceof ModelMatch) {
			ModelMatch modelMatch = (ModelMatch) match;
			Match_c mMatch = modelMatch.getMatch();
			SearchResult_c result = SearchResult_c.getOneSR_SROnR9800(mMatch);
			mMatch.Dispose();
			Match_c[] remaining = Match_c.getManySR_MsOnR9800(result);
			if(remaining.length == 0) {
				result.Dispose();
				results.remove(result);
			}
		}
	}

	@Override
	public void removeMatches(Match[] matches) {
		super.removeMatches(matches);
		for(int i = 0; i < matches.length; i++) {
			if(matches[i] instanceof ModelMatch) {
				ModelMatch modelMatch = (ModelMatch) matches[i];
				Match_c mMatch = modelMatch.getMatch();
				SearchResult_c result = SearchResult_c.getOneSR_SROnR9800(mMatch);
				mMatch.Dispose();
				Match_c[] remaining = Match_c.getManySR_MsOnR9800(result);
				if(remaining.length == 0) {
					result.Dispose();
					results.remove(result);
				}
			}
		}
	}

	public void addResult(SearchResult_c newModelElement) {
		results.add(newModelElement);
	}
	
	public void addMatch(Match_c match) {
		SearchResult_c result = SearchResult_c.getOneSR_SROnR9800(match);
		int type = ModelMatch.DESCRIPTION;
		ActionLanguageSearchable_c actionLanguageSearchable = ActionLanguageSearchable_c
				.getOneSP_ALSOnR9702(SearchableElement_c
						.getOneSP_SEOnR9700(SearchParticipant_c
								.getOneSP_SPOnR9802(result)));
		if (actionLanguageSearchable != null) {
			type = ModelMatch.ACTION_LANGUAGE;
		}
		NamedSearchable_c namedSearchable = NamedSearchable_c
				.getOneSP_NSOnR9702(SearchableElement_c
						.getOneSP_SEOnR9700(SearchParticipant_c
								.getOneSP_SPOnR9802(result)));
		if(namedSearchable != null) {
			type = ModelMatch.NAME;
		}
		ContentMatch_c cm = ContentMatch_c.getOneSR_CMOnR9801(match);
		if(cm != null) {
			ModelMatch modelMatch = new ModelMatch(getElementForResult(result),
					cm.getStartposition(), cm.getMatchlength(), type, match);
			addMatch(modelMatch);
		}
		NameMatch_c nm = NameMatch_c.getOneSR_NMOnR9801(match);
		if(nm != null) {
			ModelMatch modelMatch = new ModelMatch(getElementForResult(result),
					0, 0, type, match);
			addMatch(modelMatch);
		}
	}
}
