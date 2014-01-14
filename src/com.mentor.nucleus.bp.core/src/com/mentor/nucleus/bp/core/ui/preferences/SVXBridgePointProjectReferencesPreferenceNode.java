package com.mentor.nucleus.bp.core.ui.preferences;
import org.eclipse.jface.preference.PreferenceNode;
import org.osgi.service.prefs.Preferences;

import org.eclipse.jface.preference.PreferenceNode;

public class SVXBridgePointProjectReferencesPreferenceNode extends
		PreferenceNode {

	Preferences node = null;
	public SVXBridgePointProjectReferencesPreferenceNode(Preferences node) {
		super("com.mentor.nucleus.bp.project.preferences",
				"SVX project Preferences", null, "");
		this.node = node;
	}

	public void createPage() {
		SVXBridgePointProjectPreferences page = new SVXBridgePointProjectPreferences(node);
		page.setTitle(getLabelText());
		setPage(page);
	}
}
