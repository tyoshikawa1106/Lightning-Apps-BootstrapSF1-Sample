<aura:application>
    
    <link rel="stylesheet" href="/resource/BootstrapSF1/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="/resource/BootstrapSF1/dist/css/docs.min.css" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" />
    <script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js" />
    <script type="text/javascript" src="/resource/BootstrapSF1/js/docs.js" />
    
    <div id="lightningApp">
        <!-- Cards -->
        <h2>Cards</h2>
        <BarnSwallow:BootstrapSF1Cards
                                       header="ACME Publishing★"
                                       detail="Details about this card can be placed in the card body."
                                   />
        
        <!-- Details -->
        <h2>Details</h2>
        <BarnSwallow:BootstrapSF1Details
                                       header="ACME Publishing"
                                       item1="Nonprofit Organization"
                                       item2="Santa Barbara, CA"
                                   />
        
        <!-- Label and value detail pairs -->
        <h2>Label and value detail pairs</h2>
        <BarnSwallow:BootstrapSF1LabelAndValueDetailPairs
                                       header="ACME Publishing"
                                       item1Label="Founded"
                                       item1Value="1956"
                                       item2Label="Budget"
                                       item2Value="$10,000,000"
                                   />
        
        <!-- Contextual Cards -->
        <h2>Contextual Cards</h2>
        <BarnSwallow:BootstrapSF1ContextualCards />
        
        <!-- Card List -->
        <h2>Card List</h2>
        <BarnSwallow:BootstrapSF1CardList />
        
        <!-- Linked Cards -->
        <h2>Linked Cards</h2>
        <BarnSwallow:BootstrapSF1LinkedCards />
        
        <!-- Contexts on Card Lists -->
        <h2>Contexts on Card Lists</h2>
        <BarnSwallow:BootstrapSF1ContextsOnCardLists />
        
        <!-- Page Headers -->
        <h2>Page Headers</h2>
        <BarnSwallow:BootstrapSF1PageHeaders />
        
        <!-- Light Small Page Header -->
        <h2>Light Small Page Header</h2>
        <BarnSwallow:BootstrapSF1LightSmallPageHeader />
        
        <!-- Page Header Contexts -->
        <h2>Page Header Contexts</h2>
        <BarnSwallow:BootstrapSF1PageHeaderContexts />
        
        <!-- Light Page Header Contexts -->
        <h2>Light Page Header Contexts</h2>
        <BarnSwallow:BootstrapSF1LightPageHeaderContexts />
        
        <!-- Light Small Page Header Contexts -->
        <h2>Light Small Page Header Contexts</h2>
        <BarnSwallow:BootstrapSF1LightSmallPageHeaderContexts />
        
        <!-- Light Small Page Header Contexts with Transparent BG -->
        <h2>Light Small Page Header Contexts with Transparent BG</h2>
        <BarnSwallow:BootstrapSF1LightSmallPageHeaderContextsWith />
    </div>
</aura:application>