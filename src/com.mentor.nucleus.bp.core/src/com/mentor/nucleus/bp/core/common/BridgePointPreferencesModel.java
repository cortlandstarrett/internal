//========================================================================
//
//File:      $RCSfile: BridgePointPreferencesModel.java,v $
//Version:   $Revision: 1.26 $
//Modified:  $Date: 2013/01/10 22:54:09 $
//
//(c) Copyright 2004-2013 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//========================================================================

package com.mentor.nucleus.bp.core.common;

import com.mentor.nucleus.bp.ui.preference.IPreferenceModel;
import com.mentor.nucleus.bp.ui.preference.IPreferenceModelStore;

public class BridgePointPreferencesModel implements IPreferenceModel {

	static BridgePointPreferencesStore store = null;
	static {
		store = new BridgePointPreferencesStore();
	}

    public String parseAllOnResourceChange;
    public String allowIntToRealPromotion;
    public String allowRealToIntCoercion;
    public boolean allowImplicitComponentAddressing;
    public boolean allowOperationsInWhere;
    public boolean disableGradients;
    public boolean invertGradients;
    public long gradientBaseColor;
    public String exportOAL;
    public String exportGraphics;
    public String messageDirection;  
    public boolean showTransitionActions;
	public boolean showEventParameters;
    public boolean enableFLAs;
    public boolean enableDSAs;
    public boolean enableDeterministicVerifier;
    public boolean enableEnhancedVariableView;
    public boolean enablegroupedInstancesListing;
    public boolean enableInstanceReferences;
    public boolean enableVerifierAudit;
    public int enableSelectAudit;
    public int enableRelateAudit;
    public int enableUnrelateAudit;
    public int enableDeleteAudit;
    public int startUpTime;
	public boolean showGrid;
	public boolean snapToGrid;
	public int gridSpacing;
	public String defaultRoutingStyle;
    public boolean emitRTOData;
	public boolean showReferenceRemovalDialog;
	public boolean showReferenceSyncReport;
	public boolean useDefaultNamesForNewModelElements;
	
    
	public Class getStoreClass() {
		return BridgePointPreferencesStore.class;
	}

	public IPreferenceModelStore getStore() {
		return store;
	}

	public void synchronizeTo(IPreferenceModel model) {
		if (!(model instanceof BridgePointPreferencesModel)) {
			throw new IllegalArgumentException("Cannot synchronize to instance of " + model.getClass().getName());
		}

		BridgePointPreferencesModel syncTo = (BridgePointPreferencesModel) model;
        parseAllOnResourceChange = syncTo.parseAllOnResourceChange;
        allowIntToRealPromotion = syncTo.allowIntToRealPromotion;
        allowRealToIntCoercion = syncTo.allowRealToIntCoercion;
        allowImplicitComponentAddressing =
                                        syncTo.allowImplicitComponentAddressing;
        allowOperationsInWhere = syncTo.allowOperationsInWhere;
        disableGradients = syncTo.disableGradients;
        invertGradients = syncTo.invertGradients;
        gradientBaseColor = syncTo.gradientBaseColor;

        emitRTOData = syncTo.emitRTOData;
        exportOAL = syncTo.exportOAL;
        exportGraphics = syncTo.exportGraphics;
        messageDirection = syncTo.messageDirection; 
        showTransitionActions = syncTo.showTransitionActions;
        showEventParameters = syncTo.showEventParameters;
        enableFLAs = syncTo.enableFLAs;
        enableDSAs = syncTo.enableDSAs;
        enableDeterministicVerifier = syncTo.enableDeterministicVerifier;
        enableEnhancedVariableView = syncTo.enableEnhancedVariableView;
        enablegroupedInstancesListing = syncTo.enablegroupedInstancesListing;
        enableInstanceReferences = syncTo.enableInstanceReferences;

        enableVerifierAudit = syncTo.enableVerifierAudit;
        enableSelectAudit = syncTo.enableSelectAudit;
        enableRelateAudit = syncTo.enableRelateAudit;
        enableUnrelateAudit = syncTo.enableUnrelateAudit;
        enableDeleteAudit = syncTo.enableDeleteAudit;
        showGrid = syncTo.showGrid;
        snapToGrid = syncTo.snapToGrid;
        gridSpacing = syncTo.gridSpacing;
        defaultRoutingStyle = syncTo.defaultRoutingStyle;
        
        startUpTime = syncTo.startUpTime;
        showReferenceRemovalDialog = syncTo.showReferenceRemovalDialog;
        showReferenceSyncReport = syncTo.showReferenceSyncReport;
        useDefaultNamesForNewModelElements = syncTo.useDefaultNamesForNewModelElements;
	}

    public Object deepClone() {
        BridgePointPreferencesModel prefs = new BridgePointPreferencesModel();
        prefs.parseAllOnResourceChange = parseAllOnResourceChange;
        prefs.allowIntToRealPromotion = allowIntToRealPromotion;
        prefs.allowRealToIntCoercion = allowRealToIntCoercion;
        prefs.allowImplicitComponentAddressing = allowImplicitComponentAddressing;
        prefs.allowOperationsInWhere = allowOperationsInWhere;
        prefs.disableGradients = disableGradients;
        prefs.invertGradients = invertGradients;
        prefs.gradientBaseColor = gradientBaseColor;

        prefs.emitRTOData = emitRTOData;
        prefs.exportOAL = exportOAL;
        prefs.exportGraphics = exportGraphics;
        prefs.messageDirection = messageDirection;
        prefs.showTransitionActions = showTransitionActions;
        prefs.showEventParameters = showEventParameters;
        prefs.enableFLAs = enableFLAs;
        prefs.enableDSAs = enableDSAs;
        prefs.enableDeterministicVerifier = enableDeterministicVerifier;
        prefs.enableEnhancedVariableView = enableEnhancedVariableView;
        prefs.enablegroupedInstancesListing = enablegroupedInstancesListing;
        prefs.enableInstanceReferences = enableInstanceReferences;

        prefs.enableVerifierAudit = enableVerifierAudit;
        prefs.enableSelectAudit = enableSelectAudit;
        prefs.enableRelateAudit = enableRelateAudit;
        prefs.enableUnrelateAudit = enableUnrelateAudit;
        prefs.enableDeleteAudit = enableDeleteAudit;

        prefs.startUpTime = startUpTime;

        prefs.showGrid = showGrid;
        prefs.snapToGrid = snapToGrid;
        prefs.gridSpacing = gridSpacing;
        prefs.defaultRoutingStyle = defaultRoutingStyle;
        prefs.showReferenceRemovalDialog = showReferenceRemovalDialog;
        prefs.showReferenceSyncReport = showReferenceSyncReport;
        prefs.useDefaultNamesForNewModelElements = useDefaultNamesForNewModelElements;

        return prefs;
    }

    public void addModelChangeListener(IChangeListener listener) {
        // do nothing
    }

    public void removeModelChangeListener(IChangeListener listener) {
        // do nothing
    }

}