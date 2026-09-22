.class public Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;,
        Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private askedForLocation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private clipSize:I

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

.field private dialogId:J

.field private doNotDrawMap:Z

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private first:Z

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

.field private ignoreIdleCamera:Z

.field private isFirstLocation:Z

.field private lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

.field private layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingMapView:Landroid/view/View;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private map:Lorg/telegram/messenger/IMapsProvider$IMap;

.field private mapHeight:I

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markerImageView:Landroid/widget/ImageView;

.field private markerTop:I

.field private myLocation:Landroid/location/Location;

.field private nonClipSize:I

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;",
            ">;"
        }
    .end annotation
.end field

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v12, 0x1

    .line 2
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    const/4 v13, 0x0

    .line 3
    iput-boolean v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 4
    iput-boolean v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 5
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    .line 6
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstFocus:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 9
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    .line 10
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 11
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 12
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 13
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    const/4 v0, 0x7

    .line 14
    new-array v3, v0, [Landroid/graphics/Bitmap;

    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->fixGoogleMapsBug()V

    .line 16
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v5, v4, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    move-object v15, v4

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 17
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 18
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    const/16 v8, 0x8

    if-eqz v4, :cond_1

    .line 19
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    if-eqz v0, :cond_2

    .line 21
    iput v8, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    if-eqz v15, :cond_3

    .line 22
    invoke-virtual {v15}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    goto :goto_1

    .line 24
    :cond_3
    iput v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 25
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    iput-boolean v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    .line 28
    iput-boolean v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    .line 29
    iput-boolean v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 30
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 32
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 34
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_6

    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 35
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 36
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 37
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {v0, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 38
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    if-eqz v3, :cond_9

    :cond_8
    const/16 v3, 0x8

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 42
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 43
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 44
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v9, -0x1

    invoke-direct {v0, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x53

    .line 46
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$2;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 50
    new-instance v3, Lorg/telegram/ui/Components/MapPlaceholderDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v3, 0x42a00000    # 80.0f

    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->setTranslationX(F)V

    .line 53
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v6

    invoke-static {v3, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 56
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 57
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget-object v6, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    sget v7, Lorg/telegram/messenger/R$string;->PlacesInThisArea:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v0, v13, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    const/high16 v22, 0x42a00000    # 80.0f

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v19, 0x31

    const/high16 v20, 0x42a00000    # 80.0f

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    new-instance v3, Lorg/telegram/ui/Components/i9;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v7}, Lorg/telegram/ui/Components/i9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v0

    move v3, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v9, v3

    move-object v14, v6

    move-object/from16 v3, p2

    move v6, v0

    move v0, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    .line 69
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 70
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 71
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 72
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v7, Lorg/telegram/messenger/R$string;->Map:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 73
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    sget v6, Lorg/telegram/messenger/R$string;->Satellite:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v5, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 74
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_hybrid:I

    sget v6, Lorg/telegram/messenger/R$string;->Hybrid:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v5, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 75
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 77
    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 78
    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 79
    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_map_type:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 82
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v30, 0x41400000    # 12.0f

    const/16 v31, 0x0

    const/16 v25, 0x28

    const/high16 v26, 0x42200000    # 40.0f

    const/16 v27, 0x35

    const/16 v28, 0x0

    const/high16 v29, 0x41400000    # 12.0f

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v5, Lorg/telegram/ui/Components/i9;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Components/i9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v5, Lorg/telegram/ui/Components/h9;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 85
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 86
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v0

    invoke-static {v4, v5, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 88
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 89
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_current_location:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$string;->AccDescrMyLocation:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v31, 0x41400000    # 12.0f

    const/16 v27, 0x55

    const/16 v29, 0x0

    .line 96
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 97
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/i9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/i9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v13, v4, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    new-instance v4, Lorg/telegram/ui/Components/w;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/w;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    .line 107
    sget v4, Lorg/telegram/messenger/R$drawable;->location_empty:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v7

    invoke-direct {v4, v7, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    const/4 v6, -0x2

    invoke-static {v6, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    .line 111
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v0, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->NoPlacesFound:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/16 v22, 0xb

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 117
    invoke-static {v0, v7, v9, v2}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 118
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v4, v13, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v22, 0x6

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$3;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 126
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 127
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 128
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 129
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/4 v7, -0x1

    iget-wide v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    iget-object v9, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v10, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    move v11, v10

    const/4 v10, 0x0

    iget-boolean v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    const/4 v14, -0x1

    const/4 v7, 0x1

    move v8, v11

    move v11, v9

    move v9, v8

    move-object v8, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;-><init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V

    move-object v7, v8

    iput-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    if-nez v3, :cond_a

    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->isLocationPicker:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->isPollAttach:Z

    .line 131
    new-instance v0, Ln4/m;

    invoke-direct {v0}, Ln4/m;-><init>()V

    const-wide/16 v2, 0x15e

    .line 132
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 133
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    invoke-virtual {v0, v13}, Ln4/m;->setDelayAnimations(Z)V

    .line 135
    invoke-virtual {v0, v13}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 136
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 137
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    new-instance v2, Lorg/telegram/ui/Components/g9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setUpdateRunnable(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 139
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 140
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 141
    iget-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 142
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v6, 0x33

    invoke-static {v14, v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 144
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/j9;

    invoke-direct {v3, v1, v15, v7, v4}, Lorg/telegram/ui/Components/j9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 145
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-wide v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    new-instance v5, Lorg/telegram/ui/Components/h9;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 146
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 147
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-static {v14, v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider;->onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 149
    new-instance v3, Lorg/telegram/ui/Components/h9;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 150
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v3, Lorg/telegram/ui/Components/h9;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 151
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 152
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lorg/telegram/ui/Components/l9;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lorg/telegram/ui/Components/l9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 154
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 155
    sget v3, Lorg/telegram/messenger/R$drawable;->map_pin2:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    const/16 v4, 0x30

    const/16 v5, 0x31

    const/16 v8, 0x1c

    invoke-static {v8, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v2, v7}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 158
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 159
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 160
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/f;

    invoke-direct {v3, v12, v13}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 162
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$6;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    iget-boolean v5, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 163
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->setMyLocationDenied(Z)V

    .line 164
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    new-instance v2, Lorg/telegram/ui/Components/h9;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 165
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 166
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v14, v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 168
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/j9;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v15, v3, v4}, Lorg/telegram/ui/Components/j9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 169
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$25(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$15(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$10(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$17(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$30(DD)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$12()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$16(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$18(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$14(Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMarker;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->doNotDrawMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2916(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$IMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V

    return-void
.end method

.method private buttonsHeight()I
    .locals 4

    .line 1
    const/high16 v0, 0x42840000    # 66.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$27()V

    return-void
.end method

.method private createPlaceBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x7

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x7

    .line 95
    .line 96
    aput-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$openShareLiveLocation$21(I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onShow$33()V

    return-void
.end method

.method private fixLayoutInternal(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->buttonsHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/high16 v1, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    const/high16 v1, 0x433d0000    # 189.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v2, 0x439b0000    # 310.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 133
    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 155
    .line 156
    :goto_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/high16 v0, 0x41200000    # 10.0f

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v1

    .line 189
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 192
    .line 193
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v1

    .line 219
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$9(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method private getLastLocation()Landroid/location/Location;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method private getLocationController()Lorg/telegram/messenger/LocationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$19(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private isActiveThemeDark()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3f389375    # 0.721f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private isTypeSend()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$openShareLiveLocation$20(ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$22(I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$31([F)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$34()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isActiveThemeDark()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method private synthetic lambda$new$11(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 8
    .line 9
    const-wide/16 v4, 0xc8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    .line 35
    .line 36
    const/high16 v6, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    new-array v6, v2, [F

    .line 45
    .line 46
    aput v5, v6, v1

    .line 47
    .line 48
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v2, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v3, v4, v1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->yOffset:F

    .line 80
    .line 81
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    new-array v6, v2, [F

    .line 99
    .line 100
    aput v5, v6, v1

    .line 101
    .line 102
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v2, [Landroid/animation/Animator;

    .line 107
    .line 108
    aput-object v3, v4, v1

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x2

    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 171
    .line 172
    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 180
    .line 181
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 186
    .line 187
    iget-wide v1, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method private synthetic lambda$new$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$new$13()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/g9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/g9;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMapLoadedCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isActiveThemeDark()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->currentMapStyleDark:Z

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onMapInit()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->initializeMaps(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/m9;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/m9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getMapAsync(Lp0/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    new-instance v0, Lorg/telegram/ui/Components/l9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/l9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMapView;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$17(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateEmptyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$19(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p1, Lorg/telegram/ui/Components/u6;

    .line 30
    .line 31
    const/16 p4, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, p4}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2, v3, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v2, 0x4

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eq v3, v4, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v1, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->removeInfoView()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/e8;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p0, v3, p2, p4}, Lorg/telegram/ui/Components/e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 29
    .line 30
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v5, p2

    .line 39
    invoke-interface/range {v4 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/lang/Object;ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ChatActivity;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/u6;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v2}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0, v1, p1, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 32
    .line 33
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface/range {v3 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 11

    .line 1
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v10, 0x1

    .line 6
    if-ne v5, v1, :cond_1

    .line 7
    .line 8
    if-ne p4, v10, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 11
    .line 12
    iget-object v4, v1, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-interface/range {v3 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-ne p4, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 34
    .line 35
    iget-object v4, v1, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface/range {v3 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-ne p4, v10, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 95
    .line 96
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 111
    .line 112
    iget v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v9, v0, 0x1

    .line 125
    .line 126
    new-instance v0, Lorg/telegram/ui/Components/ld;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v5, p2

    .line 132
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7, v8, v9, v0}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v10}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    if-ne p4, v3, :cond_7

    .line 156
    .line 157
    if-ne v5, v10, :cond_7

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v10}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->openShareLiveLocation()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 211
    .line 212
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 221
    .line 222
    iget v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v9, v1, 0x1

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    new-instance v0, Lorg/telegram/ui/Components/ld;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    move-object v2, p0

    .line 244
    move-object v3, p1

    .line 245
    move-object v5, p2

    .line 246
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7, v8, v9, v0}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method private synthetic lambda$onMapInit$22(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->removeInfoView()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->scrolling:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v1, 0x42840000    # 66.0f

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int v2, v1

    .line 62
    if-ge p1, v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 75
    .line 76
    iget v2, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->zoom:F

    .line 77
    .line 78
    invoke-interface {v3, v4, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic lambda$onMapInit$23()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreIdleCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreIdleCamera:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 22
    .line 23
    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 37
    .line 38
    iget-wide v1, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onMapInit$24(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocationController;->setMapLocation(Landroid/location/Location;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isFirstLocation:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onMapInit$25(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->addInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method private synthetic lambda$onMapInit$26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->updatePositions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMapInit$27()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xb4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMapInit$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onShow$33()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkPermission:Z

    .line 19
    .line 20
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    iget-boolean v8, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    .line 36
    .line 37
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerPhotoFile:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-lt v0, v5, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    aput-object v9, v0, v7

    .line 54
    .line 55
    aput-object v6, v0, v10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v0, v10, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    aput-object v9, v0, v7

    .line 63
    .line 64
    :goto_0
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v0, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-lt v0, v5, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 82
    .line 83
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerPhotoFile:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 104
    .line 105
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v2, 0xd3

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$20(ILjava/lang/Long;)V
    .locals 7

    .line 1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 38
    .line 39
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$21(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-instance v4, Lorg/telegram/ui/Components/fa;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/Components/fa;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$positionMarker$29()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerLatLong:[D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$positionMarker$30(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$positionMarker$31([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget p1, p1, v2

    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$positionMarker$32()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->resetMapPosition(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updatePlacesMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V

    return-void
.end method

.method private onMapInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 8
    .line 9
    const-string v1, "network"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 15
    .line 16
    const-wide v1, 0x4034a8c9539b8887L    # 20.659322

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 25
    .line 26
    const-wide v1, -0x3fd9300000000000L    # -11.40625

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setMyLocationButtonEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setZoomControlsEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setCompassEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/Components/h9;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveStartedListener(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/Components/g9;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraIdleListener(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 96
    .line 97
    new-instance v2, Lorg/telegram/ui/Components/m9;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/m9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMyLocationChangeListener(Lp0/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/Components/h9;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMarkerClickListener(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 118
    .line 119
    new-instance v2, Lorg/telegram/ui/Components/g9;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveListener(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Components/g9;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0xc8

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkGpsEnabled:Z

    .line 154
    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-string v2, "android.hardware.location.gps"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_1
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 177
    .line 178
    const-string v2, "location"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/location/LocationManager;

    .line 185
    .line 186
    const-string v2, "gps"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 203
    .line 204
    .line 205
    sget v2, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 206
    .line 207
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x48

    .line 216
    .line 217
    invoke-virtual {v0, v2, v4, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    sget v1, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    sget v1, Lorg/telegram/messenger/R$string;->ConnectingToProxyEnable:I

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lorg/telegram/ui/Components/h9;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$8(Lorg/telegram/ui/ChatActivity;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V

    return-void
.end method

.method private positionMarker()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerLatLong:[D

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/g9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerPhotoFile:Ljava/io/File;

    .line 6
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyLocationPickerFileIsVideo:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 16
    new-instance v2, Lorg/telegram/ui/Cells/o0;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x2

    move-object v3, p0

    :try_start_2
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Cells/o0;-><init>(Landroid/widget/FrameLayout;DDI)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 17
    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 18
    new-array v1, v2, [F

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lorg/telegram/ui/Components/a6;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 21
    :catch_1
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    return-void

    :cond_4
    move-object v3, p0

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/g9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v3, p0

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker(Landroid/location/Location;)V

    return-void
.end method

.method private positionMarker(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v1, :cond_5

    .line 26
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 28
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    if-nez v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v3, v4, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 31
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    if-nez v1, :cond_4

    .line 32
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 33
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstWas:Z

    if-eqz p1, :cond_3

    .line 34
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    return-void

    .line 36
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->firstWas:Z

    .line 37
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    :cond_4
    :goto_0
    return-void

    .line 39
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$7(Ljava/lang/Object;ZII)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$32()V

    return-void
.end method

.method private removeInfoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->removeInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedVenue:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private resetMapPosition(DD)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpl-double v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmpl-double v4, p3, v1

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    new-instance v4, Landroid/location/Location;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/location/Location;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 35
    .line 36
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Landroid/location/Location;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/location/Location;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    cmpl-double p1, p3, v1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v4, 0x40800000    # 4.0f

    .line 82
    .line 83
    sub-float/2addr p2, v4

    .line 84
    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 94
    .line 95
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMinZoomLevel()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    cmpl-double p1, p3, v1

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 141
    .line 142
    .line 143
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->ignoreIdleCamera:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    cmpl-double p1, p3, v1

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showSearchPlacesButton(Z)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    if-eq p1, p2, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3, v0, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchedForCustomLocations:Z

    .line 171
    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->showResults()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$13()V

    return-void
.end method

.method private showResults()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v2, 0x43810000    # 258.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v3

    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private showSearchPlacesButton(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x43960000    # 300.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationType:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    :cond_4
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v2, 0x4

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const/high16 p1, 0x42a00000    # 80.0f

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-int p1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    :goto_2
    new-array v4, v2, [F

    .line 112
    .line 113
    aput p1, v4, v1

    .line 114
    .line 115
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 116
    .line 117
    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v2, v2, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object p1, v2, v1

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0xb4

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$23()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$26()V

    return-void
.end method

.method private updateClipView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-gtz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 57
    .line 58
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 69
    .line 70
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 90
    .line 91
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 101
    .line 102
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 113
    .line 114
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 134
    .line 135
    sub-int v2, v0, v2

    .line 136
    .line 137
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    neg-int v2, v2

    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 148
    .line 149
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 150
    .line 151
    sub-int/2addr v3, v4

    .line 152
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v5, v0

    .line 166
    int-to-float v5, v5

    .line 167
    int-to-float v4, v4

    .line 168
    div-float/2addr v5, v4

    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float/2addr v4, v5

    .line 181
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 182
    .line 183
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v3, v6

    .line 204
    :cond_5
    int-to-float v6, v3

    .line 205
    mul-float v6, v6, v4

    .line 206
    .line 207
    float-to-int v4, v6

    .line 208
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 211
    .line 212
    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    int-to-float v6, v2

    .line 217
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 221
    .line 222
    sub-int/2addr v3, v4

    .line 223
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    .line 224
    .line 225
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    .line 233
    .line 234
    sub-int v4, v0, v4

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v4, v8

    .line 257
    invoke-interface {v3, v1, v7, v1, v4}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    .line 268
    .line 269
    sub-int/2addr v3, v0

    .line 270
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 275
    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v3, v4

    .line 283
    const/high16 v4, 0x42a00000    # 80.0f

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v3, v4

    .line 290
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-float v1, v1

    .line 295
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->setTranslation(F)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 306
    .line 307
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 308
    .line 309
    neg-int v3, v3

    .line 310
    int-to-float v3, v3

    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerImageView:Landroid/widget/ImageView;

    .line 315
    .line 316
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 317
    .line 318
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 319
    .line 320
    sub-int/2addr v3, v4

    .line 321
    div-int/lit8 v3, v3, 0x2

    .line 322
    .line 323
    const/high16 v4, 0x42400000    # 48.0f

    .line 324
    .line 325
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->markerTop:I

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    .line 334
    .line 335
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->clipSize:I

    .line 336
    .line 337
    if-eq v5, v1, :cond_b

    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 344
    .line 345
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-wide v3, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 350
    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 352
    .line 353
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-wide v5, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 358
    .line 359
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocationMoved:Z

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->userLocation:Landroid/location/Location;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_a
    const/4 v2, 0x0

    .line 408
    :goto_1
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->isTypeSend()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 436
    .line 437
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v2, 0x1

    .line 442
    :goto_2
    if-ge v2, v1, :cond_d

    .line 443
    .line 444
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 453
    .line 454
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sub-int/2addr v4, v0

    .line 461
    int-to-float v4, v4

    .line 462
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 463
    .line 464
    .line 465
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_d
    :goto_3
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searching:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyView:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updatePlacesMarkers(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->remove()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 57
    .line 58
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 59
    .line 60
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 61
    .line 62
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 63
    .line 64
    invoke-direct {v4, v6, v7, v8, v9}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->createPlaceBitmap(I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-interface {v3, v4, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->title(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->snippet(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 94
    .line 95
    invoke-direct {v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->num:I

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 107
    .line 108
    iput-object v2, v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->placeMarkers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v2

    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$positionMarker$29()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$11(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$onMapInit$24(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->lambda$getThemeDescriptions$34()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->positionMarker()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->setMyLocationDenied(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p1, p3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->askedForLocation:Z

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->setMyLocationDenied(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 75
    .line 76
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryLocationPicker:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->isBizLocationPicker:Z

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    :cond_6
    const/16 v0, 0x8

    .line 93
    .line 94
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getButtonsHideOffset()I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentItemTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->nonClipSize:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/Components/m3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 33
    .line 34
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 41
    .line 42
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    move-object v12, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 79
    .line 80
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 87
    .line 88
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 95
    .line 96
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v3, Landroid/view/View;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v3, v2, v4

    .line 105
    .line 106
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 122
    .line 123
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyImageView:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 126
    .line 127
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptyTitleTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 144
    .line 145
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    move/from16 v29, v16

    .line 158
    .line 159
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v22

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 168
    .line 169
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 186
    .line 187
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 188
    .line 189
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 190
    .line 191
    or-int v24, v3, v4

    .line 192
    .line 193
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 194
    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    move/from16 v29, v9

    .line 198
    .line 199
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v22

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 208
    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 212
    .line 213
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 214
    .line 215
    or-int v24, v3, v4

    .line 216
    .line 217
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 218
    .line 219
    move-object/from16 v23, v2

    .line 220
    .line 221
    move/from16 v29, v32

    .line 222
    .line 223
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, v22

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 232
    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 234
    .line 235
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 236
    .line 237
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    .line 238
    .line 239
    move-object/from16 v23, v2

    .line 240
    .line 241
    move/from16 v29, v40

    .line 242
    .line 243
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v22

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 252
    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationButton:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 256
    .line 257
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 258
    .line 259
    or-int v24, v3, v4

    .line 260
    .line 261
    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    move/from16 v29, v48

    .line 266
    .line 267
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v22

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 276
    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 290
    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 292
    .line 293
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    move-object/from16 v34, v2

    .line 304
    .line 305
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v33

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v41, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 316
    .line 317
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 318
    .line 319
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 320
    .line 321
    or-int v43, v3, v4

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    const/16 v47, 0x0

    .line 326
    .line 327
    const/16 v44, 0x0

    .line 328
    .line 329
    const/16 v45, 0x0

    .line 330
    .line 331
    move-object/from16 v42, v2

    .line 332
    .line 333
    invoke-direct/range {v41 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v41

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 342
    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 344
    .line 345
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v25

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 366
    .line 367
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 368
    .line 369
    move-object/from16 v34, v2

    .line 370
    .line 371
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v33

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v41, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 380
    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAreaButton:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;

    .line 382
    .line 383
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 384
    .line 385
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 386
    .line 387
    or-int v43, v3, v4

    .line 388
    .line 389
    move-object/from16 v42, v2

    .line 390
    .line 391
    invoke-direct/range {v41 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v41

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 400
    .line 401
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 417
    .line 418
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 425
    .line 426
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 427
    .line 428
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 435
    .line 436
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 437
    .line 438
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 445
    .line 446
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 447
    .line 448
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 455
    .line 456
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 457
    .line 458
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 465
    .line 466
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 467
    .line 468
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 475
    .line 476
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 477
    .line 478
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 525
    .line 526
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 527
    .line 528
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 529
    .line 530
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 531
    .line 532
    or-int v8, v2, v3

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    new-array v9, v2, [Ljava/lang/Class;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const-class v3, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 539
    .line 540
    aput-object v3, v9, v2

    .line 541
    .line 542
    const-string v2, "imageView"

    .line 543
    .line 544
    filled-new-array {v2}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 558
    .line 559
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 560
    .line 561
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 562
    .line 563
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 564
    .line 565
    or-int v9, v4, v5

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    new-array v10, v4, [Ljava/lang/Class;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    aput-object v3, v10, v4

    .line 572
    .line 573
    filled-new-array {v2}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const/4 v14, 0x0

    .line 578
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    .line 579
    .line 580
    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 587
    .line 588
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 589
    .line 590
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 591
    .line 592
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 593
    .line 594
    or-int/2addr v5, v6

    .line 595
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 596
    .line 597
    or-int v24, v5, v6

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    new-array v5, v5, [Ljava/lang/Class;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    aput-object v3, v5, v6

    .line 604
    .line 605
    filled-new-array {v2}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    move-object/from16 v23, v4

    .line 614
    .line 615
    move-object/from16 v25, v5

    .line 616
    .line 617
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v4, v22

    .line 621
    .line 622
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 626
    .line 627
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 628
    .line 629
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 630
    .line 631
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 632
    .line 633
    or-int/2addr v4, v7

    .line 634
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 635
    .line 636
    or-int/2addr v7, v4

    .line 637
    const/4 v4, 0x1

    .line 638
    new-array v8, v4, [Ljava/lang/Class;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    aput-object v3, v8, v4

    .line 642
    .line 643
    filled-new-array {v2}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 658
    .line 659
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    new-array v9, v4, [Ljava/lang/Class;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    aput-object v3, v9, v4

    .line 666
    .line 667
    const-string v4, "accurateTextView"

    .line 668
    .line 669
    filled-new-array {v4}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    move/from16 v14, v30

    .line 678
    .line 679
    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 686
    .line 687
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 688
    .line 689
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    new-array v10, v4, [Ljava/lang/Class;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    aput-object v3, v10, v4

    .line 696
    .line 697
    const-string v4, "titleTextView"

    .line 698
    .line 699
    filled-new-array {v4}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    const/4 v14, 0x0

    .line 704
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    .line 705
    .line 706
    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 713
    .line 714
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 715
    .line 716
    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    new-array v6, v6, [Ljava/lang/Class;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    aput-object v3, v6, v7

    .line 723
    .line 724
    filled-new-array {v4}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v35

    .line 728
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    .line 729
    .line 730
    move-object/from16 v32, v5

    .line 731
    .line 732
    move-object/from16 v34, v6

    .line 733
    .line 734
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, v31

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 743
    .line 744
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    new-array v7, v3, [Ljava/lang/Class;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const-class v13, Lorg/telegram/ui/Cells/LocationDirectionCell;

    .line 751
    .line 752
    aput-object v13, v7, v3

    .line 753
    .line 754
    const-string v3, "buttonTextView"

    .line 755
    .line 756
    filled-new-array {v3}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/4 v11, 0x0

    .line 761
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v10, 0x0

    .line 766
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 775
    .line 776
    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    new-array v4, v4, [Ljava/lang/Class;

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    aput-object v13, v4, v5

    .line 783
    .line 784
    const-string v5, "frameLayout"

    .line 785
    .line 786
    filled-new-array {v5}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v35

    .line 790
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 791
    .line 792
    move-object/from16 v32, v3

    .line 793
    .line 794
    move-object/from16 v34, v4

    .line 795
    .line 796
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, v31

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 805
    .line 806
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 807
    .line 808
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 809
    .line 810
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 811
    .line 812
    or-int v33, v4, v6

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    new-array v4, v4, [Ljava/lang/Class;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    aput-object v13, v4, v6

    .line 819
    .line 820
    filled-new-array {v5}, [Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v35

    .line 824
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 825
    .line 826
    move-object/from16 v32, v3

    .line 827
    .line 828
    move-object/from16 v34, v4

    .line 829
    .line 830
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v31

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 839
    .line 840
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 841
    .line 842
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    new-array v7, v3, [Ljava/lang/Class;

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const-class v12, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 849
    .line 850
    aput-object v12, v7, v3

    .line 851
    .line 852
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 862
    .line 863
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 864
    .line 865
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 866
    .line 867
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 868
    .line 869
    or-int v24, v4, v5

    .line 870
    .line 871
    const/4 v4, 0x1

    .line 872
    new-array v4, v4, [Ljava/lang/Class;

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    aput-object v12, v4, v5

    .line 876
    .line 877
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    move-object/from16 v23, v3

    .line 882
    .line 883
    move-object/from16 v25, v4

    .line 884
    .line 885
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v3, v22

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 894
    .line 895
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    new-array v7, v3, [Ljava/lang/Class;

    .line 899
    .line 900
    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    aput-object v3, v7, v6

    .line 904
    .line 905
    const-string v3, "textView"

    .line 906
    .line 907
    filled-new-array {v3}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    const/4 v11, 0x0

    .line 912
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 913
    .line 914
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 921
    .line 922
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 923
    .line 924
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    new-array v5, v5, [Ljava/lang/Class;

    .line 928
    .line 929
    const-class v7, Lorg/telegram/ui/Cells/LocationCell;

    .line 930
    .line 931
    aput-object v7, v5, v6

    .line 932
    .line 933
    filled-new-array {v2}, [Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v26

    .line 937
    const/16 v29, 0x0

    .line 938
    .line 939
    move-object/from16 v23, v4

    .line 940
    .line 941
    move-object/from16 v25, v5

    .line 942
    .line 943
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v4, v22

    .line 947
    .line 948
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 952
    .line 953
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    new-array v5, v5, [Ljava/lang/Class;

    .line 957
    .line 958
    aput-object v7, v5, v6

    .line 959
    .line 960
    const-string v6, "nameTextView"

    .line 961
    .line 962
    filled-new-array {v6}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v35

    .line 966
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 967
    .line 968
    const/16 v33, 0x0

    .line 969
    .line 970
    move-object/from16 v32, v4

    .line 971
    .line 972
    move-object/from16 v34, v5

    .line 973
    .line 974
    move/from16 v39, v44

    .line 975
    .line 976
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v4, v31

    .line 980
    .line 981
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 985
    .line 986
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    new-array v5, v5, [Ljava/lang/Class;

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    aput-object v7, v5, v8

    .line 993
    .line 994
    const-string v8, "addressTextView"

    .line 995
    .line 996
    filled-new-array {v8}, [Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v26

    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    move-object/from16 v23, v4

    .line 1003
    .line 1004
    move-object/from16 v25, v5

    .line 1005
    .line 1006
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v4, v22

    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1015
    .line 1016
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1017
    .line 1018
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    new-array v5, v5, [Ljava/lang/Class;

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    aput-object v7, v5, v9

    .line 1025
    .line 1026
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v26

    .line 1030
    move-object/from16 v23, v4

    .line 1031
    .line 1032
    move-object/from16 v25, v5

    .line 1033
    .line 1034
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v4, v22

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v36, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1043
    .line 1044
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1045
    .line 1046
    const/4 v5, 0x1

    .line 1047
    new-array v5, v5, [Ljava/lang/Class;

    .line 1048
    .line 1049
    aput-object v7, v5, v9

    .line 1050
    .line 1051
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v40

    .line 1055
    const/16 v42, 0x0

    .line 1056
    .line 1057
    const/16 v43, 0x0

    .line 1058
    .line 1059
    const/16 v38, 0x0

    .line 1060
    .line 1061
    const/16 v41, 0x0

    .line 1062
    .line 1063
    move-object/from16 v37, v4

    .line 1064
    .line 1065
    move-object/from16 v39, v5

    .line 1066
    .line 1067
    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v4, v36

    .line 1071
    .line 1072
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1076
    .line 1077
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1078
    .line 1079
    const/4 v5, 0x1

    .line 1080
    new-array v5, v5, [Ljava/lang/Class;

    .line 1081
    .line 1082
    aput-object v7, v5, v9

    .line 1083
    .line 1084
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v26

    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    move-object/from16 v23, v4

    .line 1091
    .line 1092
    move-object/from16 v25, v5

    .line 1093
    .line 1094
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v4, v22

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v36, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1103
    .line 1104
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    new-array v5, v5, [Ljava/lang/Class;

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    const-class v8, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 1111
    .line 1112
    aput-object v8, v5, v7

    .line 1113
    .line 1114
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v40

    .line 1118
    move-object/from16 v37, v4

    .line 1119
    .line 1120
    move-object/from16 v39, v5

    .line 1121
    .line 1122
    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v4, v36

    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1131
    .line 1132
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1133
    .line 1134
    const/4 v5, 0x1

    .line 1135
    new-array v5, v5, [Ljava/lang/Class;

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    aput-object v8, v5, v6

    .line 1139
    .line 1140
    const-string v6, "distanceTextView"

    .line 1141
    .line 1142
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v26

    .line 1146
    move-object/from16 v23, v4

    .line 1147
    .line 1148
    move-object/from16 v25, v5

    .line 1149
    .line 1150
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v4, v22

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1159
    .line 1160
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1161
    .line 1162
    const/4 v4, 0x1

    .line 1163
    new-array v8, v4, [Ljava/lang/Class;

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const-class v14, Lorg/telegram/ui/Cells/LocationLoadingCell;

    .line 1167
    .line 1168
    aput-object v14, v8, v4

    .line 1169
    .line 1170
    const-string v4, "progressBar"

    .line 1171
    .line 1172
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    const/4 v12, 0x0

    .line 1177
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 1178
    .line 1179
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1186
    .line 1187
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1188
    .line 1189
    const/4 v5, 0x1

    .line 1190
    new-array v5, v5, [Ljava/lang/Class;

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    aput-object v14, v5, v6

    .line 1194
    .line 1195
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v26

    .line 1199
    move-object/from16 v23, v4

    .line 1200
    .line 1201
    move-object/from16 v25, v5

    .line 1202
    .line 1203
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v4, v22

    .line 1207
    .line 1208
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1212
    .line 1213
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    new-array v5, v5, [Ljava/lang/Class;

    .line 1217
    .line 1218
    aput-object v14, v5, v6

    .line 1219
    .line 1220
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v26

    .line 1224
    move-object/from16 v23, v4

    .line 1225
    .line 1226
    move-object/from16 v25, v5

    .line 1227
    .line 1228
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v4, v22

    .line 1232
    .line 1233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1237
    .line 1238
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1239
    .line 1240
    const/4 v5, 0x1

    .line 1241
    new-array v5, v5, [Ljava/lang/Class;

    .line 1242
    .line 1243
    const-class v7, Lorg/telegram/ui/Cells/LocationPoweredCell;

    .line 1244
    .line 1245
    aput-object v7, v5, v6

    .line 1246
    .line 1247
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v26

    .line 1251
    move-object/from16 v23, v4

    .line 1252
    .line 1253
    move-object/from16 v25, v5

    .line 1254
    .line 1255
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v3, v22

    .line 1259
    .line 1260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1264
    .line 1265
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1266
    .line 1267
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 1268
    .line 1269
    const/4 v4, 0x1

    .line 1270
    new-array v4, v4, [Ljava/lang/Class;

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    aput-object v7, v4, v5

    .line 1274
    .line 1275
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v22, 0x0

    .line 1284
    .line 1285
    move-object/from16 v18, v3

    .line 1286
    .line 1287
    move-object/from16 v20, v4

    .line 1288
    .line 1289
    move/from16 v25, v21

    .line 1290
    .line 1291
    move-object/from16 v21, v2

    .line 1292
    .line 1293
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v2, v17

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1302
    .line 1303
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1304
    .line 1305
    const/4 v2, 0x1

    .line 1306
    new-array v12, v2, [Ljava/lang/Class;

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    aput-object v7, v12, v2

    .line 1310
    .line 1311
    const-string v2, "textView2"

    .line 1312
    .line 1313
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    const/4 v15, 0x0

    .line 1318
    move/from16 v17, v16

    .line 1319
    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    const/4 v11, 0x0

    .line 1323
    const/4 v14, 0x0

    .line 1324
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    return-object v1
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->doNotDrawMap:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    mul-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onDestroy()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    nop

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDismiss()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->first:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPanTransitionEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    .line 17
    .line 18
    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    .line 19
    .line 20
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-le v1, p1, :cond_1

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    const/high16 p2, 0x40600000    # 3.5f

    .line 45
    .line 46
    div-float/2addr p1, p2

    .line 47
    float-to-int p1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    mul-int/lit8 p1, p2, 0x2

    .line 52
    .line 53
    :goto_0
    const/high16 p2, 0x42500000    # 52.0f

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapHeight:I

    .line 71
    .line 72
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 73
    .line 74
    sub-int/2addr p1, p2

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v0, v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    .line 19
    .line 20
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocation:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 37
    .line 38
    const/high16 v4, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v3

    .line 45
    const/4 v3, -0x1

    .line 46
    const/16 v6, 0x33

    .line 47
    .line 48
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overlayView:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    .line 58
    .line 59
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->overScrollHeight:I

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v5

    .line 66
    invoke-static {v3, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapViewClip:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->loadingMapView:Landroid/view/View;

    .line 76
    .line 77
    const/high16 v4, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {p1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->mapsInitialized:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    :try_start_0
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->onResumeCalled:Z

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :try_start_1
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->fixLayoutInternal(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 128
    .line 129
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v0, Lorg/telegram/ui/Components/g9;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const-wide/16 v2, 0xc8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public openShareLiveLocation()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->myLocation:Landroid/location/Location;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->checkBackgroundPermission:Z

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "backgroundloc"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v5, v7

    .line 53
    int-to-long v9, v4

    .line 54
    sub-long/2addr v5, v9

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/32 v9, 0x15180

    .line 60
    .line 61
    .line 62
    cmp-long v6, v4, v9

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    div-long/2addr v4, v7

    .line 83
    long-to-int v2, v4

    .line 84
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lorg/telegram/ui/Components/g9;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/g9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->dialogId:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->getParentActivity()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lorg/telegram/ui/Components/k9;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/k9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    invoke-static {v2, v1, v0, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationUpdateDialog(Landroid/app/Activity;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->updateClipView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldHideBottomButtons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->locationDenied:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
