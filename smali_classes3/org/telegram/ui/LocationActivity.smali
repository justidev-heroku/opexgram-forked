.class public Lorg/telegram/ui/LocationActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LocationActivity$MapOverlayView;,
        Lorg/telegram/ui/LocationActivity$LiveLocation;,
        Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;,
        Lorg/telegram/ui/LocationActivity$VenueLocation;,
        Lorg/telegram/ui/LocationActivity$NestedFrameLayout;,
        Lorg/telegram/ui/LocationActivity$SearchButton;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private askWithRadius:I

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private canUndo:Z

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

.field private dialogId:J

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

.field public fromStories:Z

.field private hasScreenshot:Z

.field private hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private initialMaxZoom:Z

.field private isFirstLocation:Z

.field private isSharingAllowed:Z

.field private lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private map:Lorg/telegram/messenger/IMapsProvider$IMap;

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markAsReadRunnable:Ljava/lang/Runnable;

.field private markerImageView:Landroid/view/View;

.field private markerTop:I

.field private markers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private markersMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

.field private myLocation:Landroid/location/Location;

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$VenueLocation;",
            ">;"
        }
    .end annotation
.end field

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private previousRadius:D

.field private proximityAnimationInProgress:Z

.field private proximityButton:Landroid/widget/ImageView;

.field private proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

.field private proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchStoriesArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private selectedMarkerId:J

.field private shadow:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private sharedMediaHeader:Lorg/telegram/ui/Cells/GraySectionCell;

.field private sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private showAllButton:Landroid/widget/TextView;

.field private showAllMode:Z

.field private shownShowAllButton:Ljava/lang/Boolean;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/UndoView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lz/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    const/high16 v2, 0x42840000    # 66.0f

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->isSharingAllowed:Z

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iput p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->fixGoogleMapsBug()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$24(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$22()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/LocationActivity;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$20(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$showPermissionAlert$42(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/LocationActivity;ZI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$30(ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$openShareLiveLocation$34(Z)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$createView$17(Ljava/lang/Object;ZII)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$31(Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/LocationActivity;ZLorg/telegram/tgnet/TLRPC$User;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$openShareLiveLocation$35(ZLorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$10()V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/LocationActivity;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$38(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$createView$16(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZII)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$23(Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$26(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/LocationActivity;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$onCheckGlScreenshot$48(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/LocationActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onCheckGlScreenshot$49(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$3(I)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$checkGpsEnabled$41(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$37(I)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$21()V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$createView$27(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$33()V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$44()V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$11(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$VenueLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$VenueLocation;)Lorg/telegram/ui/LocationActivity$VenueLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openDirections(Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/LocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/LocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMarker;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$MapOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/LocationActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Cells/GraySectionCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->sharedMediaHeader:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchStoriesArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/LocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/LocationActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3116(Lorg/telegram/ui/LocationActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/LocationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/LocationActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->maybeShowProximityHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fixLayoutInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/LocationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/LocationActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-direct {v1}, Lorg/telegram/ui/LocationActivity$LiveLocation;-><init>()V

    .line 4
    iput-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    :goto_0
    iput-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 13
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->setupAvatarReceiver(Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    .line 14
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    .line 15
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    const v4, 0x3f683127    # 0.907f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    invoke-interface {v3, v5, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v4, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 19
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    .line 21
    invoke-interface {v0, v5, v5}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 25
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    sget v0, Lorg/telegram/messenger/R$drawable;->map_pin_cone2:I

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 26
    iput-boolean v2, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 28
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    sget v3, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 29
    iput-boolean p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 30
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {p1, v1, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    .line 33
    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_5

    .line 34
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 35
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 36
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 37
    :cond_4
    iput-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 39
    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    iget-wide v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 41
    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 43
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    return-object v1
.end method

.method private addUserMarker(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/LocationActivity$LiveLocation;
    .locals 5

    .line 44
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 45
    new-instance p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-direct {p1}, Lorg/telegram/ui/LocationActivity$LiveLocation;-><init>()V

    .line 46
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    iput-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->setupAvatarReceiver(Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    .line 51
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    const v2, 0x3f683127    # 0.907f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    invoke-interface {v1, v3, v2}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 56
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    .line 58
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 59
    invoke-interface {v0, v3, v3}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {v0, p1, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    .line 63
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic b0(Lorg/telegram/ui/LocationActivity;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$19(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/LocationActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$15(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private checkGpsEnabled()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/LocationActivity;->disablePermissionCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "android.hardware.location.gps"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "location"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/location/LocationManager;

    .line 36
    .line 37
    const-string v3, "gps"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 55
    .line 56
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x48

    .line 63
    .line 64
    invoke-virtual {v0, v3, v5, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    sget v3, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    sget v3, Lorg/telegram/messenger/R$string;->ConnectingToProxyEnable:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lorg/telegram/ui/xl;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    return v2

    .line 112
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method private createCircle(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v3, v1, [Lorg/telegram/messenger/IMapsProvider$PatternItem;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider;->onCreateCircleOptions()Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->center(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 57
    .line 58
    .line 59
    int-to-double v3, p1

    .line 60
    invoke-interface {v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->radius(D)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const p1, -0x69995c29

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 73
    .line 74
    .line 75
    const p1, 0x1c66a3d7

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const p1, -0x69bd790b

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 86
    .line 87
    .line 88
    const p1, 0x1c4286f5

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2, v0}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokePattern(Ljava/util/List;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokeWidth(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->addCircle(Lorg/telegram/messenger/IMapsProvider$ICircleOptions;)Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 107
    .line 108
    return-void
.end method

.method private createPlaceBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

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

.method private createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/high16 v0, 0x42780000    # 62.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 9
    .line 10
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Lorg/telegram/messenger/R$drawable;->map_pin_photo:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v6, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 82
    .line 83
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v1, v2

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    iget-object v7, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 96
    .line 97
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const/high16 v7, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x42480000    # 50.0f

    .line 116
    .line 117
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v6, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object p1, v1

    .line 152
    :goto_1
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 161
    .line 162
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    invoke-direct {v4, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    div-float/2addr v8, p1

    .line 183
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float p1, p1

    .line 188
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    invoke-virtual {v6, p1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    const/high16 v6, 0x42600000    # 56.0f

    .line 216
    .line 217
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    invoke-virtual {v3, p1, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 p1, 0x41c80000    # 25.0f

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    int-to-float p1, p1

    .line 242
    invoke-virtual {v5, v3, v4, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v1

    .line 257
    :catch_0
    :goto_3
    return-object v2
.end method

.method public static synthetic d(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$createView$14([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LocationActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$18(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$showShowAllButton$29(Z)V

    return-void
.end method

.method private fetchRecentLocations(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider;->onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v4, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    .line 39
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 40
    .line 41
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 42
    .line 43
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 44
    .line 45
    add-int/2addr v7, v9

    .line 46
    if-gt v7, v2, :cond_1

    .line 47
    .line 48
    const v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v9, v7, :cond_3

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v7, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 56
    .line 57
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 58
    .line 59
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 60
    .line 61
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 62
    .line 63
    invoke-direct {v7, v9, v10, v11, v12}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v5}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    if-eq v7, v8, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v5, v7, v9

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-wide/16 v6, 0xb4

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lorg/telegram/ui/LocationActivity$12;

    .line 132
    .line 133
    invoke-direct {v6, p0}, Lorg/telegram/ui/LocationActivity$12;-><init>(Lorg/telegram/ui/LocationActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    const/high16 v4, 0x42c60000    # 99.0f

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setLiveLocations(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;->getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 195
    .line 196
    invoke-static {v2, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    if-le p1, v6, :cond_6

    .line 215
    .line 216
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/high16 v2, 0x42e20000    # 113.0f

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception p1

    .line 241
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method private fitAllLiveLocations(Z)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_5

    .line 38
    .line 39
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 46
    .line 47
    iget-object v7, v6, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v6, v6, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 61
    .line 62
    const v9, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 68
    .line 69
    add-int/2addr v6, v8

    .line 70
    if-le v6, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-interface {v7}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_3
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v7, v1, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x2

    .line 130
    if-ge v3, v5, :cond_8

    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-wide v6, -0x10000000000001L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-wide v10, v8

    .line 156
    move-wide v12, v10

    .line 157
    const/4 v14, 0x0

    .line 158
    move-wide v8, v6

    .line 159
    :goto_4
    if-ge v14, v5, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 166
    .line 167
    invoke-interface {v3, v15}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    iget-wide v4, v15, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 175
    .line 176
    cmpg-double v18, v4, v10

    .line 177
    .line 178
    if-gez v18, :cond_9

    .line 179
    .line 180
    move-wide v10, v4

    .line 181
    :cond_9
    cmpl-double v18, v4, v6

    .line 182
    .line 183
    if-lez v18, :cond_a

    .line 184
    .line 185
    move-wide v6, v4

    .line 186
    :cond_a
    iget-wide v4, v15, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 187
    .line 188
    cmpg-double v15, v4, v12

    .line 189
    .line 190
    if-gez v15, :cond_b

    .line 191
    .line 192
    move-wide v12, v4

    .line 193
    :cond_b
    cmpl-double v15, v4, v8

    .line 194
    .line 195
    if-lez v15, :cond_c

    .line 196
    .line 197
    move-wide v8, v4

    .line 198
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    const/16 v16, 0x1

    .line 206
    .line 207
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 208
    .line 209
    add-double v4, v10, v6

    .line 210
    .line 211
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 212
    .line 213
    div-double/2addr v4, v14

    .line 214
    add-double v17, v12, v8

    .line 215
    .line 216
    div-double v14, v17, v14

    .line 217
    .line 218
    invoke-direct {v0, v4, v5, v14, v15}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 219
    .line 220
    .line 221
    sub-double/2addr v6, v10

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const-wide v6, 0x415848fd80000000L    # 6366198.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v4, v4, v6

    .line 232
    .line 233
    sub-double/2addr v8, v12

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    mul-double v8, v8, v6

    .line 239
    .line 240
    iget-wide v6, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 241
    .line 242
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    mul-double v8, v8, v6

    .line 251
    .line 252
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 253
    .line 254
    cmpg-double v10, v4, v6

    .line 255
    .line 256
    if-ltz v10, :cond_e

    .line 257
    .line 258
    cmpg-double v4, v8, v6

    .line 259
    .line 260
    if-gez v4, :cond_f

    .line 261
    .line 262
    :cond_e
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 263
    .line 264
    invoke-static {v0, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 269
    .line 270
    .line 271
    const-wide/high16 v4, -0x3fd2000000000000L    # -15.0

    .line 272
    .line 273
    invoke-static {v0, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/high16 v4, 0x42700000    # 60.0f

    .line 289
    .line 290
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v3, v0, v4}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 301
    .line 302
    const/16 v4, 0x1f4

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-interface {v3, v0, v4, v5}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;ILorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 310
    .line 311
    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    :goto_5
    return v16

    .line 315
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return v2
.end method

.method private fixLayoutInternal(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x2

    .line 37
    const/high16 v6, 0x42840000    # 66.0f

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    const/high16 v3, 0x42920000    # 73.0f

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 78
    .line 79
    const/high16 v3, 0x43480000    # 200.0f

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v0, v3

    .line 86
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 114
    .line 115
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 140
    .line 141
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/high16 v2, 0x41200000    # 10.0f

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v4, v3

    .line 169
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    const/high16 v4, 0x428c0000    # 70.0f

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-interface {v3, v6, v1, v4, v7}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 193
    .line 194
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v3

    .line 220
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    .line 222
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    const/16 p1, 0x49

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/4 v0, 0x1

    .line 243
    if-eq p1, v0, :cond_b

    .line 244
    .line 245
    if-ne p1, v5, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/4 p1, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    :goto_2
    const/16 p1, 0x42

    .line 251
    .line 252
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 253
    .line 254
    int-to-float v2, p1

    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    neg-int v2, v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 267
    .line 268
    new-instance v1, Lorg/telegram/ui/c0;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_4
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$fixLayoutInternal$43(I)V

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

.method private getMapThemeResId()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f389375    # 0.721f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private getMessageId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private getRecentLocations()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->fetchRecentLocations(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 45
    .line 46
    neg-long v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 86
    .line 87
    const/16 v4, 0x64

    .line 88
    .line 89
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lorg/telegram/ui/fm;

    .line 96
    .line 97
    invoke-direct {v5, p0, v2, v3}, Lorg/telegram/ui/fm;-><init>(Lorg/telegram/ui/LocationActivity;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method private getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$getThemeDescriptions$50()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LocationActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$46(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private isActiveThemeDark()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x3f389375    # 0.721f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$45(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic k(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p2, p1, p3, p0}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$32(Lorg/telegram/tgnet/TLRPC$User;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$checkGpsEnabled$41(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, ","

    .line 2
    .line 3
    const-string v0, "geo:"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 12
    .line 13
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 14
    .line 15
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v7, "android.intent.action.VIEW"

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "?q="

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v6, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

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
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->showResults()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createView$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openDirections(Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of v0, p3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {p1, v3, v5, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x43480000    # 200.0f

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 45
    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->GetDirections:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_directions:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lorg/telegram/ui/af;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v3, p0, p3, v4}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lorg/telegram/ui/LocationActivity$8;

    .line 72
    .line 73
    const/4 p3, -0x2

    .line 74
    invoke-direct {p1, p0, v0, p3, p3}, Lorg/telegram/ui/LocationActivity$8;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 95
    .line 96
    .line 97
    new-array p1, v2, [I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 103
    .line 104
    aget p1, p1, v5

    .line 105
    .line 106
    const/high16 v0, 0x42500000    # 52.0f

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr p1, v0

    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-virtual {p3, p2, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_0
    return v1
.end method

.method private synthetic lambda$createView$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v3, p2

    .line 18
    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createView$14([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    invoke-direct {p3, p0, p4, p1, p2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$15(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$16(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

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
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$17(Ljava/lang/Object;ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/View;I)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p2, v3, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, p1, v7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-interface/range {v5 .. v11}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    new-array p2, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 61
    .line 62
    aput-object p1, p2, v4

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->address:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 78
    .line 79
    neg-long v2, v2

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 92
    .line 93
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 94
    .line 95
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 96
    .line 97
    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 98
    .line 99
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 100
    .line 101
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lorg/telegram/ui/ih;

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    invoke-direct {v2, p0, v3, p2, v6}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget-object v0, p2, v4

    .line 119
    .line 120
    new-instance v2, Lorg/telegram/ui/s9;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/s9;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    .line 127
    .line 128
    aget-object p1, p2, v4

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    .line 135
    .line 136
    if-ne p1, v1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 139
    .line 140
    if-eqz p1, :cond_14

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 149
    .line 150
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 151
    .line 152
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 153
    .line 154
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 155
    .line 156
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 160
    .line 161
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-float/2addr v2, v0

    .line 166
    invoke-interface {p2, v1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const/4 p1, 0x6

    .line 175
    if-ne p2, v3, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 188
    .line 189
    if-ne v1, p1, :cond_5

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 192
    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 202
    .line 203
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 204
    .line 205
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 206
    .line 207
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 208
    .line 209
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 210
    .line 211
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 212
    .line 213
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 217
    .line 218
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-float/2addr v2, v0

    .line 223
    invoke-interface {p2, v1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const/4 v1, 0x2

    .line 232
    if-ne p2, v3, :cond_8

    .line 233
    .line 234
    iget v5, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 235
    .line 236
    if-eq v5, v1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 239
    .line 240
    if-eqz p1, :cond_14

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 243
    .line 244
    if-eqz p1, :cond_14

    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 255
    .line 256
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 260
    .line 261
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 265
    .line 266
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 277
    .line 278
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 307
    .line 308
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    new-instance p2, Lorg/telegram/ui/cb;

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {p2, p0, v1, v0}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v2, v3, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 324
    .line 325
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    iget v5, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 339
    .line 340
    if-ne v5, v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-wide v6, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 347
    .line 348
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 355
    .line 356
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemViewType(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/4 v6, 0x7

    .line 361
    if-ne v5, v6, :cond_9

    .line 362
    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    iget v5, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 382
    .line 383
    if-ne v5, v1, :cond_b

    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-wide v6, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 390
    .line 391
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 398
    .line 399
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemViewType(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ne v5, p1, :cond_b

    .line 404
    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 416
    .line 417
    const p2, 0x7fffffff

    .line 418
    .line 419
    .line 420
    if-eq p1, p2, :cond_a

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_a
    const/4 v3, 0x0

    .line 424
    :goto_0
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(ZI)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_b
    if-ne p2, v1, :cond_c

    .line 429
    .line 430
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 431
    .line 432
    if-eq p1, v3, :cond_e

    .line 433
    .line 434
    :cond_c
    if-ne p2, v3, :cond_d

    .line 435
    .line 436
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 437
    .line 438
    if-eq p1, v1, :cond_e

    .line 439
    .line 440
    :cond_d
    if-ne p2, v2, :cond_10

    .line 441
    .line 442
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_10

    .line 445
    .line 446
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 451
    .line 452
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_f

    .line 457
    .line 458
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_f
    invoke-direct {p0, v4, v4}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(ZI)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 487
    .line 488
    if-eqz p2, :cond_12

    .line 489
    .line 490
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 491
    .line 492
    if-eqz p2, :cond_11

    .line 493
    .line 494
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_11

    .line 499
    .line 500
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 505
    .line 506
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    new-instance v2, Lorg/telegram/ui/bm;

    .line 511
    .line 512
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 513
    .line 514
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/bm;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 522
    .line 523
    move-object v5, p1

    .line 524
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 525
    .line 526
    iget v6, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    invoke-interface/range {v4 .. v10}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_12
    instance-of p2, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 540
    .line 541
    if-eqz p2, :cond_14

    .line 542
    .line 543
    check-cast p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 544
    .line 545
    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 546
    .line 547
    iput-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 548
    .line 549
    iget-boolean p2, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 550
    .line 551
    if-eqz p2, :cond_13

    .line 552
    .line 553
    iput-boolean v4, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 554
    .line 555
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 559
    .line 560
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 565
    .line 566
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 571
    .line 572
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    sub-float/2addr v2, v0

    .line 577
    invoke-interface {v1, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$19(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

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
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

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

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0xc8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 39
    .line 40
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 41
    .line 42
    iget v5, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    .line 43
    .line 44
    const/high16 v6, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    int-to-float v5, v5

    .line 52
    new-array v6, v2, [F

    .line 53
    .line 54
    aput v5, v6, v1

    .line 55
    .line 56
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v2, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v3, v4, v1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    .line 88
    .line 89
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 102
    .line 103
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 104
    .line 105
    iget v5, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    new-array v6, v2, [F

    .line 109
    .line 110
    aput v5, v6, v1

    .line 111
    .line 112
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v4, v2, [Landroid/animation/Animator;

    .line 117
    .line 118
    aput-object v3, v4, v1

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 186
    .line 187
    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 195
    .line 196
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 201
    .line 202
    iget-wide v1, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1
.end method

.method private synthetic lambda$createView$21()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$22()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/yl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$23(Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getMapThemeResId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 28
    .line 29
    const/high16 v0, 0x428c0000    # 70.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v1, v3, v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onMapInit()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$createView$24(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/dm;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/dm;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getMapAsync(Lp0/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

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

.method private synthetic lambda$createView$25(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
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
    new-instance v0, Lorg/telegram/ui/cm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/cm;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$26(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$27(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

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
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$28(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    if-ne p2, p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "pin"

    .line 30
    .line 31
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x40800000    # 4.0f

    .line 46
    .line 47
    :goto_0
    sub-float/2addr p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 p2, 0x41100000    # 9.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 65
    .line 66
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 67
    .line 68
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 69
    .line 70
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v0, p1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 87
    .line 88
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 94
    .line 95
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 96
    .line 97
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 131
    .line 132
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    new-instance v0, Lorg/telegram/ui/bm;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/bm;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 147
    .line 148
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method private synthetic lambda$createView$3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

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

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->showPermissionAlert(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 80
    .line 81
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x40800000    # 4.0f

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    if-eq p1, v2, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-virtual {v2, v0, p1, v3, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->showResults()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->removeInfoView()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fitAllLiveLocations(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/LocationActivity;->showShowAllButton(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v4, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "proximityhint"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->remove()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 92
    .line 93
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Lorg/telegram/ui/yl;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lorg/telegram/ui/ve;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {v10, p0, p1, v0}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/16 v6, 0x19

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->openProximityAlert()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$fixLayoutInternal$43(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    neg-int p1, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$getRecentLocations$44()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->markLiveLoactionsAsRead(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getRecentLocations$45(Lorg/telegram/tgnet/TLObject;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 29
    .line 30
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :cond_1
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 77
    .line 78
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p2, p3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array p3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, p3, v0

    .line 96
    .line 97
    invoke-virtual {v1, v2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fetchRecentLocations(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide p2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->markLiveLoactionsAsRead(J)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Lorg/telegram/ui/yl;

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    const-wide/16 p2, 0x1388

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$getRecentLocations$46(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ea;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ea;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$50()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getMapThemeResId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setStrokeColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 110
    .line 111
    const v1, 0x20ffffff

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setFillColor(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/high16 v1, -0x1000000

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setStrokeColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 140
    .line 141
    const/high16 v1, 0x20000000

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setFillColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCheckGlScreenshot$47(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->hasScreenshot:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onCheckGlScreenshot$48(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lorg/telegram/ui/am;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x64

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onCheckGlScreenshot$49(Landroid/opengl/GLSurfaceView;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v3, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v1, v1, v0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x1908

    .line 41
    .line 42
    const/16 v7, 0x1401

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/am;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    invoke-direct {v1, v3, v2, v0, v4}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private synthetic lambda$onMapInit$37(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->removeInfoView()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 v0, 0x42840000    # 66.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    neg-int v2, v0

    .line 81
    if-ge p1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 84
    .line 85
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 94
    .line 95
    iget v2, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->zoom:F

    .line 96
    .line 97
    invoke-interface {v3, v4, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private synthetic lambda$onMapInit$38(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocationController;->setMapLocation(Landroid/location/Location;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onMapInit$39(FLorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/LocationActivity$VenueLocation;

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

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
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 71
    .line 72
    if-ne v4, p2, :cond_3

    .line 73
    .line 74
    iget-wide v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 75
    .line 76
    iput-wide v4, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 94
    .line 95
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, p1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->addInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method private synthetic lambda$onMapInit$40()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->updatePositions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$openProximityAlert$30(ZI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-double v2, p2

    .line 7
    invoke-interface {v0, v2, v3}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setRadius(D)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, v1, v1}, Lorg/telegram/ui/LocationActivity;->moveToBounds(IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 41
    .line 42
    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 60
    .line 61
    new-instance v4, Landroid/location/Location;

    .line 62
    .line 63
    const-string v5, "network"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v4, p2

    .line 85
    cmpl-float v3, v3, v4

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v0
.end method

.method private synthetic lambda$openProximityAlert$31(Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/16 p3, 0x384

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/LocationActivity;->shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openProximityAlert$32(Lorg/telegram/tgnet/TLRPC$User;ZI)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocationAlertTitle:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocationAlertText:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocationAlertButton:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/telegram/ui/ei;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, p1, p3, v2}, Lorg/telegram/ui/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->setRadiusSet()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, v0, v1, p3, p2}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    .line 112
    .line 113
    .line 114
    return p2
.end method

.method private synthetic lambda$openProximityAlert$33()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x428c0000    # 70.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v0, v2, v4, v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->getRadiusSet()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->previousRadius:D

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmpl-double v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setRadius(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->remove()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$34(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$35(ZLorg/telegram/tgnet/TLRPC$User;II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide p2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-wide v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 25
    .line 26
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    iget p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 33
    .line 34
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 35
    .line 36
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 37
    .line 38
    or-int/lit16 p3, p3, 0x4000

    .line 39
    .line 40
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 41
    .line 42
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 58
    .line 59
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lorg/telegram/messenger/LocationController;->getLastKnownLocation()Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 82
    .line 83
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 84
    .line 85
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 96
    .line 97
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    .line 107
    .line 108
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 109
    .line 110
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 111
    .line 112
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 121
    .line 122
    :cond_0
    iget v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 123
    .line 124
    iget v3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 125
    .line 126
    if-eq v2, v3, :cond_1

    .line 127
    .line 128
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 129
    .line 130
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 135
    .line 136
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    .line 141
    .line 142
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 143
    .line 144
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 145
    .line 146
    or-int/lit8 v2, v1, 0x4

    .line 147
    .line 148
    iput v2, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 149
    .line 150
    const v2, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-ne p4, v2, :cond_2

    .line 154
    .line 155
    const v3, 0x7fffffff

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget v3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 160
    .line 161
    add-int/2addr v3, p4

    .line 162
    :goto_0
    iput v3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 163
    .line 164
    iput v3, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->period:I

    .line 165
    .line 166
    if-ne p4, v2, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 170
    .line 171
    add-int/2addr v2, p4

    .line 172
    :goto_1
    iput v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 173
    .line 174
    or-int/lit8 p4, v1, 0x6

    .line 175
    .line 176
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 177
    .line 178
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 179
    .line 180
    const/4 p4, 0x0

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 184
    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    iput v3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 200
    .line 201
    invoke-virtual {p3, p1, p4, p4, v4}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 216
    .line 217
    new-array p3, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    invoke-direct {p0, p2, p4, p3}, Lorg/telegram/ui/LocationActivity;->shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private synthetic lambda$setupAvatarReceiver$36(Lorg/telegram/ui/LocationActivity$LiveLocation;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showPermissionAlert$42(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$showShowAllButton$29(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method private maybeShowProximityHint()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "proximityhint"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v5, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 66
    .line 67
    sget v3, Lorg/telegram/messenger/R$string;->ProximityTooltioUser:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v4, v2

    .line 76
    .line 77
    const-string v0, "ProximityTooltioUser"

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$string;->ProximityTooltioGroup:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method private static meterToLatitude(D)D
    .locals 2

    .line 1
    const-wide v0, 0x415848fd80000000L    # 6366198.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static meterToLongitude(DD)D
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide v0, 0x415848fd80000000L    # 6366198.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double p2, p2, v0

    .line 15
    .line 16
    div-double/2addr p0, p2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lorg/telegram/ui/LocationActivity;->meterToLongitude(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->meterToLatitude(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 14
    .line 15
    add-double/2addr v1, p1

    .line 16
    iget-wide p0, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 17
    .line 18
    add-double/2addr p0, p3

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private moveToBounds(IZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider;->onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x428c0000    # 70.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0xfa

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;->getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    int-to-double v3, p1

    .line 49
    invoke-static {p2, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    neg-int p1, p1

    .line 54
    int-to-double v4, p1

    .line 55
    invoke-static {p2, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->getCustomView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v0, 0x42200000    # 40.0f

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p2, v0

    .line 86
    int-to-float p2, p2

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr p2, v0

    .line 94
    float-to-int p2, p2

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v3, v2, v1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p3, 0x1f4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p2, p1, p3, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;ILorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p3, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :goto_0
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 p3, 0x0

    .line 165
    :goto_1
    if-ge p3, p2, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 174
    .line 175
    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 176
    .line 177
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 178
    .line 179
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 180
    .line 181
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    if-le v4, p1, :cond_2

    .line 185
    .line 186
    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 187
    .line 188
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 189
    .line 190
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 191
    .line 192
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 193
    .line 194
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v4}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 198
    .line 199
    .line 200
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    :try_start_3
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;->getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    invoke-static {p1, p2, p3, p2, p3}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-wide/high16 v3, -0x3fa7000000000000L    # -100.0

    .line 218
    .line 219
    invoke-static {p1, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    :try_start_4
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 234
    .line 235
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->getCustomView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    const/high16 p3, 0x42c80000    # 100.0f

    .line 244
    .line 245
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    sub-int/2addr p2, p3

    .line 250
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {p3, v0, v2, v1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 264
    .line 265
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p3, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_1
    move-exception p1

    .line 278
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 279
    .line 280
    .line 281
    :catch_2
    :goto_2
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LocationActivity;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$onCheckGlScreenshot$47(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private onCheckGlScreenshot()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getGlSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->hasScreenshot:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getGlSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/ui/ve;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private onMapInit()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->initialMaxZoom:Z

    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMinZoomLevel()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v0, v1

    .line 59
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 75
    .line 76
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v4, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getRecentLocations()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 120
    .line 121
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v4, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4, v1}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v5, Lorg/telegram/messenger/R$drawable;->map_pin2:I

    .line 166
    .line 167
    invoke-interface {v4, v5}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v3

    .line 176
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 188
    .line 189
    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getRecentLocations()Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v1, Landroid/location/Location;

    .line 199
    .line 200
    const-string v3, "network"

    .line 201
    .line 202
    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 206
    .line 207
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 212
    .line 213
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 214
    .line 215
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 216
    .line 217
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 218
    .line 219
    invoke-direct {v1, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 236
    .line 237
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 238
    .line 239
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 240
    .line 241
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 247
    .line 248
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 249
    .line 250
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 251
    .line 252
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 260
    .line 261
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 262
    .line 263
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->accuracy_radius:I

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const-wide v3, 0x4034a8c9539b8887L    # 20.659322

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 286
    .line 287
    const-wide v3, -0x3fd9300000000000L    # -11.40625

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_1
    move-exception v1

    .line 303
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 307
    .line 308
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setMyLocationButtonEnabled(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 316
    .line 317
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setZoomControlsEnabled(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 325
    .line 326
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setCompassEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 334
    .line 335
    new-instance v3, Lorg/telegram/ui/xl;

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveStartedListener(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 345
    .line 346
    new-instance v3, Lorg/telegram/ui/dm;

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/dm;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMyLocationChangeListener(Lp0/a;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 356
    .line 357
    new-instance v3, Lorg/telegram/ui/em;

    .line 358
    .line 359
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/em;-><init>(Lorg/telegram/ui/LocationActivity;F)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMarkerClickListener(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 366
    .line 367
    new-instance v1, Lorg/telegram/ui/yl;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveListener(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getLastLocation()Landroid/location/Location;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    .line 396
    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 423
    .line 424
    if-lez v0, :cond_8

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_4
    return-void
.end method

.method private openDirections(Lorg/telegram/ui/LocationActivity$LiveLocation;)V
    .locals 13

    .line 1
    const-string v0, "?saddr=&daddr=%f,%f"

    .line 2
    .line 3
    const-string v1, "?saddr=%f,%f&daddr=%f,%f"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 16
    .line 17
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 29
    .line 30
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 31
    .line 32
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 38
    .line 39
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 40
    .line 41
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isHuaweiStoreApp()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "mapapp://navigation"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "http://maps.google.com/maps"

    .line 53
    .line 54
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, "android.intent.action.VIEW"

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v11, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x4

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v4, v9

    .line 103
    .line 104
    aput-object v11, v4, v8

    .line 105
    .line 106
    aput-object v2, v4, v7

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v3, v4, v1

    .line 110
    .line 111
    invoke-static {v6, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v3, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v3, v9

    .line 154
    .line 155
    aput-object v2, v3, v8

    .line 156
    .line 157
    invoke-static {v6, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v1, v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method

.method private openProximityAlert()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->getRadius()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->previousRadius:D

    .line 16
    .line 17
    :goto_0
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    new-instance v1, Lorg/telegram/ui/Components/ProximitySheet;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lorg/telegram/ui/xl;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/telegram/ui/cb;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-direct {v5, p0, v3, v0}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/telegram/ui/yl;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProximitySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private openShareLiveLocation(ZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/LocationActivity;->disablePermissionCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput p2, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "backgroundloc"

    .line 56
    .line 57
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x3e8

    .line 66
    .line 67
    div-long/2addr v5, v7

    .line 68
    int-to-long v9, v2

    .line 69
    sub-long/2addr v5, v9

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/32 v9, 0x15180

    .line 75
    .line 76
    .line 77
    cmp-long v2, v5, v9

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    div-long/2addr v2, v7

    .line 98
    long-to-int v3, v2

    .line 99
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lorg/telegram/ui/vl;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/vl;-><init>(Lorg/telegram/ui/LocationActivity;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p2, v2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v0, v1

    .line 164
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lorg/telegram/ui/zl;

    .line 169
    .line 170
    invoke-direct {v3, p2, v0, p0, p1}, Lorg/telegram/ui/zl;-><init>(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/LocationActivity;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1, v0, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationUpdateDialog(Landroid/app/Activity;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->updatePlacesMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method private positionMarker(Landroid/location/Location;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 44
    .line 45
    iget v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 75
    .line 76
    iget-wide v3, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    if-eq v3, v4, :cond_3

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    if-eq v3, v4, :cond_3

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    new-instance v2, Landroid/location/Location;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 167
    .line 168
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->firstWas:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->firstWas:Z

    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 193
    .line 194
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/high16 v3, 0x40800000    # 4.0f

    .line 199
    .line 200
    sub-float/2addr v2, v3

    .line 201
    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setCenter(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$40()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$28(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V

    return-void
.end method

.method private removeInfoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->removeInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LocationActivity;FLorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$39(FLorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p0

    return p0
.end method

.method private setupAvatarReceiver(Lorg/telegram/ui/LocationActivity$LiveLocation;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/telegram/ui/cb;

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_2
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    return-void
.end method

.method private shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V
    .locals 8

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
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

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
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    .line 46
    .line 47
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 48
    .line 49
    iput p2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 50
    .line 51
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    .line 52
    .line 53
    or-int/lit8 p2, v0, 0x9

    .line 54
    .line 55
    iput p2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 66
    .line 67
    .line 68
    if-lez p3, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->setRadiusSet()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    const/16 v3, 0x18

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private showPermissionAlert(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x48

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lorg/telegram/messenger/R$string;->PermissionNoLocationNavigation:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->PermissionNoLocationFriends:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lorg/telegram/ui/xl;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private showResults()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/f;

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, 0x43960000    # 300.0f

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 82
    .line 83
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/high16 p1, 0x42a00000    # 80.0f

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    neg-int p1, p1

    .line 96
    int-to-float p1, p1

    .line 97
    :goto_1
    new-array v5, v2, [F

    .line 98
    .line 99
    aput p1, v5, v0

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v2, v2, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object p1, v2, v0

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v2, 0xb4

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method private showShowAllButton(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shownShowAllButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->shownShowAllButton:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const v0, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const v0, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-wide/16 v0, 0x1a4

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lorg/telegram/ui/vl;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/vl;-><init>(Lorg/telegram/ui/LocationActivity;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method private updateClipView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 47
    .line 48
    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 59
    .line 60
    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 81
    .line 82
    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 93
    .line 94
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 124
    .line 125
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    neg-int v0, v0

    .line 130
    div-int/lit8 v4, v0, 0x2

    .line 131
    .line 132
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v2, v4

    .line 161
    iget v4, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-ne v4, v5, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/16 v4, 0xa

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    const/16 v4, 0x1e

    .line 173
    .line 174
    :goto_3
    const/16 v5, 0x40

    .line 175
    .line 176
    add-int/2addr v5, v4

    .line 177
    int-to-float v4, v5

    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr v2, v4

    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslation(F)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    const/high16 v4, 0x42400000    # 48.0f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/high16 v4, 0x428a0000    # 69.0f

    .line 226
    .line 227
    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v0, v4

    .line 232
    div-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    add-int/2addr v3, v0

    .line 235
    iput v3, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    .line 236
    .line 237
    int-to-float v0, v3

    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-nez p1, :cond_c

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 244
    .line 245
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    const/high16 v0, 0x41200000    # 10.0f

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 260
    .line 261
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v3

    .line 268
    if-eq v2, v4, :cond_b

    .line 269
    .line 270
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v3, v2

    .line 277
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    const/high16 v3, 0x428c0000    # 70.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v2, v4, v1, v3, v5}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 301
    .line 302
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 322
    .line 323
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int/2addr v3, v2

    .line 330
    if-eq v1, v3, :cond_c

    .line 331
    .line 332
    iget v1, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v0, v1

    .line 339
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

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
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

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
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->createPlaceBitmap(I)Landroid/graphics/Bitmap;

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
    new-instance v4, Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 94
    .line 95
    invoke-direct {v4}, Lorg/telegram/ui/LocationActivity$VenueLocation;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v1, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->num:I

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 107
    .line 108
    iput-object v2, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

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

.method private updateShowAllButton()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->showAllMode:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/LocationActivity;->showShowAllButton(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/telegram/ui/LocationActivity;->fitAllLiveLocations(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v4, v3, :cond_6

    .line 44
    .line 45
    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 52
    .line 53
    iget-object v6, v6, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 63
    .line 64
    const v8, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    if-le v6, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    :cond_8
    const/4 v0, 0x2

    .line 107
    if-lt v5, v0, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_9
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/LocationActivity;->showShowAllButton(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$25(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$12(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LocationActivity;->lambda$setupAvatarReceiver$36(Lorg/telegram/ui/LocationActivity$LiveLocation;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    iput-boolean v11, v1, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    .line 7
    .line 8
    iput-boolean v11, v1, Lorg/telegram/ui/LocationActivity;->searching:Z

    .line 9
    .line 10
    iput-boolean v11, v1, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 27
    .line 28
    const-string v3, "network"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/location/Location;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 38
    .line 39
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 42
    .line 43
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 49
    .line 50
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 53
    .line 54
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroid/location/Location;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 70
    .line 71
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 78
    .line 79
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 85
    .line 86
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 89
    .line 90
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 93
    .line 94
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v3, 0x17

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-lt v0, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_1
    iput-boolean v0, v1, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 128
    .line 129
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 130
    .line 131
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 141
    .line 142
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 161
    .line 162
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 172
    .line 173
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 204
    .line 205
    new-instance v4, Lorg/telegram/ui/LocationActivity$1;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Lorg/telegram/ui/LocationActivity$1;-><init>(Lorg/telegram/ui/LocationActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 220
    .line 221
    const/4 v15, 0x6

    .line 222
    const/4 v8, 0x4

    .line 223
    const/4 v9, 0x3

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 227
    .line 228
    sget v3, Lorg/telegram/messenger/R$string;->ChatLocation:I

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 250
    .line 251
    sget v3, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v14, v11, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 271
    .line 272
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_directions:I

    .line 273
    .line 274
    sget v4, Lorg/telegram/messenger/R$string;->GetDirections:I

    .line 275
    .line 276
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v15, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 286
    .line 287
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 288
    .line 289
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 290
    .line 291
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 302
    .line 303
    sget v3, Lorg/telegram/messenger/R$string;->SharedPlace:I

    .line 304
    .line 305
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 314
    .line 315
    sget v3, Lorg/telegram/messenger/R$string;->ChatLocation:I

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget v0, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 325
    .line 326
    if-eq v0, v9, :cond_b

    .line 327
    .line 328
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v14, v11, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 339
    .line 340
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    .line 341
    .line 342
    sget v4, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    .line 343
    .line 344
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0, v12, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 356
    .line 357
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    iget-boolean v0, v1, Lorg/telegram/ui/LocationActivity;->isSharingAllowed:Z

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 368
    .line 369
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_location:I

    .line 370
    .line 371
    sget v4, Lorg/telegram/messenger/R$string;->SendLiveLocationMenu:I

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v5, 0x5

    .line 378
    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 382
    .line 383
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 384
    .line 385
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 394
    .line 395
    sget v4, Lorg/telegram/messenger/R$string;->ShareLocation:I

    .line 396
    .line 397
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget v0, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 405
    .line 406
    if-eq v0, v8, :cond_b

    .line 407
    .line 408
    new-instance v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 409
    .line 410
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/LocationActivity$MapOverlayView;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 414
    .line 415
    sget v0, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 416
    .line 417
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v14, v11, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v4, Lorg/telegram/ui/LocationActivity$2;

    .line 430
    .line 431
    invoke-direct {v4, v1}, Lorg/telegram/ui/LocationActivity$2;-><init>(Lorg/telegram/ui/LocationActivity;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 439
    .line 440
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    .line 441
    .line 442
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 450
    .line 451
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    .line 452
    .line 453
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 461
    .line 462
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 478
    .line 479
    .line 480
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    :goto_3
    new-instance v0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 510
    .line 511
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    invoke-direct {v4, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Landroid/graphics/Rect;

    .line 524
    .line 525
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 531
    .line 532
    .line 533
    iget v4, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 534
    .line 535
    const/high16 v16, 0x40c00000    # 6.0f

    .line 536
    .line 537
    const/4 v5, -0x1

    .line 538
    if-eqz v4, :cond_d

    .line 539
    .line 540
    if-ne v4, v12, :cond_c

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_c
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    add-int/2addr v6, v7

    .line 552
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_d
    :goto_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 557
    .line 558
    const/high16 v6, 0x41a80000    # 21.0f

    .line 559
    .line 560
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 565
    .line 566
    add-int/2addr v6, v7

    .line 567
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    :goto_5
    const/16 v6, 0x53

    .line 571
    .line 572
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 573
    .line 574
    new-instance v6, Lorg/telegram/ui/LocationActivity$3;

    .line 575
    .line 576
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/LocationActivity$3;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iput-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    new-instance v7, Lorg/telegram/ui/Components/MapPlaceholderDrawable;

    .line 582
    .line 583
    invoke-direct {v1}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-direct {v7, v5}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    const/16 v7, 0x11

    .line 597
    .line 598
    const/high16 v18, 0x40000000    # 2.0f

    .line 599
    .line 600
    const/high16 v19, 0x42200000    # 40.0f

    .line 601
    .line 602
    if-nez v5, :cond_e

    .line 603
    .line 604
    iget v15, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 605
    .line 606
    if-eqz v15, :cond_f

    .line 607
    .line 608
    if-eq v15, v12, :cond_f

    .line 609
    .line 610
    :cond_e
    if-eqz v5, :cond_11

    .line 611
    .line 612
    iget v5, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 613
    .line 614
    if-ne v5, v9, :cond_11

    .line 615
    .line 616
    :cond_f
    new-instance v5, Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 617
    .line 618
    invoke-direct {v5, v2}, Lorg/telegram/ui/LocationActivity$SearchButton;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iput-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 622
    .line 623
    const/high16 v15, 0x42a00000    # 80.0f

    .line 624
    .line 625
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    neg-int v15, v15

    .line 630
    int-to-float v15, v15

    .line 631
    invoke-virtual {v5, v15}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslationX(F)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    .line 639
    .line 640
    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    .line 645
    .line 646
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v5, v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget-object v8, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 655
    .line 656
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    iget-object v8, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 660
    .line 661
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    int-to-float v15, v15

    .line 666
    invoke-virtual {v8, v15}, Landroid/view/View;->setTranslationZ(F)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 670
    .line 671
    sget-object v15, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    .line 672
    .line 673
    invoke-virtual {v8, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 674
    .line 675
    .line 676
    iget-object v8, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 677
    .line 678
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    .line 681
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 682
    .line 683
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 693
    .line 694
    const/high16 v8, 0x41600000    # 14.0f

    .line 695
    .line 696
    invoke-virtual {v5, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 700
    .line 701
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 706
    .line 707
    .line 708
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 709
    .line 710
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 714
    .line 715
    const/high16 v8, 0x41a00000    # 20.0f

    .line 716
    .line 717
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v5, v15, v11, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 729
    .line 730
    iget-object v8, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 731
    .line 732
    const/high16 v26, 0x42a00000    # 80.0f

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const/16 v21, -0x2

    .line 737
    .line 738
    const/high16 v22, 0x42200000    # 40.0f

    .line 739
    .line 740
    const/16 v23, 0x31

    .line 741
    .line 742
    const/high16 v24, 0x42a00000    # 80.0f

    .line 743
    .line 744
    const/high16 v25, 0x41400000    # 12.0f

    .line 745
    .line 746
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-virtual {v5, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    iget v5, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 754
    .line 755
    if-ne v5, v9, :cond_10

    .line 756
    .line 757
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 758
    .line 759
    sget v8, Lorg/telegram/messenger/R$string;->OpenInMaps:I

    .line 760
    .line 761
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 769
    .line 770
    new-instance v8, Lorg/telegram/ui/wl;

    .line 771
    .line 772
    const/4 v15, 0x5

    .line 773
    invoke-direct {v8, v1, v15}, Lorg/telegram/ui/wl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslationX(F)V

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_10
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 786
    .line 787
    sget v8, Lorg/telegram/messenger/R$string;->PlacesInThisArea:I

    .line 788
    .line 789
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 797
    .line 798
    new-instance v8, Lorg/telegram/ui/wl;

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    invoke-direct {v8, v1, v15}, Lorg/telegram/ui/wl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    :cond_11
    :goto_6
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 808
    .line 809
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    const/16 v15, 0x11

    .line 817
    .line 818
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    move-object/from16 v21, v4

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    move-object v15, v3

    .line 829
    move-object/from16 v17, v14

    .line 830
    .line 831
    move-object/from16 v14, v21

    .line 832
    .line 833
    const/16 v11, 0x11

    .line 834
    .line 835
    move-object/from16 v3, p1

    .line 836
    .line 837
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v44, v3

    .line 841
    .line 842
    move-object v3, v2

    .line 843
    move-object/from16 v2, v44

    .line 844
    .line 845
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 846
    .line 847
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 851
    .line 852
    const/4 v4, 0x2

    .line 853
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 857
    .line 858
    const/high16 v22, 0x41200000    # 10.0f

    .line 859
    .line 860
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 868
    .line 869
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    neg-int v5, v5

    .line 874
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 878
    .line 879
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_map:I

    .line 880
    .line 881
    sget v6, Lorg/telegram/messenger/R$string;->Map:I

    .line 882
    .line 883
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 892
    .line 893
    .line 894
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 895
    .line 896
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    .line 897
    .line 898
    sget v6, Lorg/telegram/messenger/R$string;->Satellite:I

    .line 899
    .line 900
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v3, v9, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 909
    .line 910
    .line 911
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 912
    .line 913
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_hybrid:I

    .line 914
    .line 915
    sget v6, Lorg/telegram/messenger/R$string;->Hybrid:I

    .line 916
    .line 917
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const/4 v9, 0x4

    .line 926
    invoke-virtual {v3, v9, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 927
    .line 928
    .line 929
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 930
    .line 931
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 932
    .line 933
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    .line 951
    .line 952
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-static {v3, v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 961
    .line 962
    invoke-static {v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 966
    .line 967
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    int-to-float v9, v9

    .line 972
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 976
    .line 977
    sget-object v9, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    .line 978
    .line 979
    invoke-virtual {v6, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 983
    .line 984
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 988
    .line 989
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_map_type:I

    .line 990
    .line 991
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 995
    .line 996
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 997
    .line 998
    const/high16 v35, 0x41400000    # 12.0f

    .line 999
    .line 1000
    const/16 v36, 0x0

    .line 1001
    .line 1002
    const/16 v30, 0x28

    .line 1003
    .line 1004
    const/high16 v31, 0x42200000    # 40.0f

    .line 1005
    .line 1006
    const/16 v32, 0x35

    .line 1007
    .line 1008
    const/16 v33, 0x0

    .line 1009
    .line 1010
    const/high16 v34, 0x41400000    # 12.0f

    .line 1011
    .line 1012
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1020
    .line 1021
    new-instance v4, Lorg/telegram/ui/wl;

    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/wl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1031
    .line 1032
    new-instance v4, Lorg/telegram/ui/xl;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Landroid/widget/ImageView;

    .line 1042
    .line 1043
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1047
    .line 1048
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    invoke-static {v3, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1065
    .line 1066
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    int-to-float v6, v6

    .line 1076
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1080
    .line 1081
    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1085
    .line 1086
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1090
    .line 1091
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_current_location:I

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1097
    .line 1098
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1104
    .line 1105
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 1106
    .line 1107
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 1108
    .line 1109
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    invoke-direct {v6, v11, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1120
    .line 1121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1129
    .line 1130
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrMyLocation:I

    .line 1131
    .line 1132
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    const/high16 v36, 0x41400000    # 12.0f

    .line 1140
    .line 1141
    const/16 v32, 0x55

    .line 1142
    .line 1143
    const/16 v34, 0x0

    .line 1144
    .line 1145
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1150
    .line 1151
    iget v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1152
    .line 1153
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 1154
    .line 1155
    sub-int/2addr v11, v12

    .line 1156
    add-int/2addr v11, v6

    .line 1157
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1158
    .line 1159
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1160
    .line 1161
    iget-object v11, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1162
    .line 1163
    invoke-virtual {v6, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    new-instance v6, Lorg/telegram/ui/wl;

    .line 1169
    .line 1170
    const/4 v11, 0x2

    .line 1171
    invoke-direct {v6, v1, v11}, Lorg/telegram/ui/wl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v3, Landroid/widget/TextView;

    .line 1178
    .line 1179
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1183
    .line 1184
    const/16 v11, 0x11

    .line 1185
    .line 1186
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1190
    .line 1191
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    int-to-float v6, v6

    .line 1196
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1200
    .line 1201
    const/high16 v6, 0x41700000    # 15.0f

    .line 1202
    .line 1203
    const/4 v11, 0x1

    .line 1204
    invoke-virtual {v3, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1208
    .line 1209
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1210
    .line 1211
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1212
    .line 1213
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1221
    .line 1222
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1230
    .line 1231
    const/high16 v11, 0x41800000    # 16.0f

    .line 1232
    .line 1233
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    const/4 v6, 0x0

    .line 1242
    invoke-virtual {v3, v12, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1246
    .line 1247
    sget v6, Lorg/telegram/messenger/R$string;->LocationsShowAll:I

    .line 1248
    .line 1249
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    const/high16 v27, 0x41980000    # 19.0f

    .line 1267
    .line 1268
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    move/from16 v30, v13

    .line 1273
    .line 1274
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    invoke-static {v6, v11, v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    .line 1284
    .line 1285
    const/high16 v37, 0x41400000    # 12.0f

    .line 1286
    .line 1287
    const/16 v31, -0x2

    .line 1288
    .line 1289
    const/high16 v32, 0x42180000    # 38.0f

    .line 1290
    .line 1291
    const/16 v33, 0x51

    .line 1292
    .line 1293
    const/high16 v34, 0x41400000    # 12.0f

    .line 1294
    .line 1295
    const/16 v35, 0x0

    .line 1296
    .line 1297
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1302
    .line 1303
    iget v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1304
    .line 1305
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 1306
    .line 1307
    sub-int/2addr v11, v12

    .line 1308
    add-int/2addr v11, v6

    .line 1309
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1310
    .line 1311
    iget-object v6, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1312
    .line 1313
    iget-object v11, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1314
    .line 1315
    invoke-virtual {v6, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1319
    .line 1320
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->showAllButton:Landroid/widget/TextView;

    .line 1324
    .line 1325
    new-instance v6, Lorg/telegram/ui/wl;

    .line 1326
    .line 1327
    const/4 v11, 0x3

    .line 1328
    invoke-direct {v6, v1, v11}, Lorg/telegram/ui/wl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/LocationActivity;->showShowAllButton(ZZ)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Landroid/widget/ImageView;

    .line 1339
    .line 1340
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1344
    .line 1345
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1362
    .line 1363
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1367
    .line 1368
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    int-to-float v6, v6

    .line 1373
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1377
    .line 1378
    invoke-virtual {v5, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1382
    .line 1383
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 1384
    .line 1385
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-direct {v6, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1396
    .line 1397
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1406
    .line 1407
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrLocationNotify:I

    .line 1408
    .line 1409
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1417
    .line 1418
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1419
    .line 1420
    const/16 v37, 0x0

    .line 1421
    .line 1422
    const/16 v31, 0x28

    .line 1423
    .line 1424
    const/high16 v32, 0x42200000    # 40.0f

    .line 1425
    .line 1426
    const/16 v33, 0x35

    .line 1427
    .line 1428
    const/16 v34, 0x0

    .line 1429
    .line 1430
    const/high16 v35, 0x42780000    # 62.0f

    .line 1431
    .line 1432
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1440
    .line 1441
    new-instance v4, Lorg/telegram/ui/wl;

    .line 1442
    .line 1443
    const/4 v5, 0x4

    .line 1444
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/wl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 1451
    .line 1452
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    const/4 v4, 0x0

    .line 1457
    if-eqz v3, :cond_12

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iget-wide v5, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 1464
    .line 1465
    neg-long v5, v5

    .line 1466
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object v11, v3

    .line 1475
    goto :goto_7

    .line 1476
    :cond_12
    move-object v11, v4

    .line 1477
    :goto_7
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1478
    .line 1479
    const/16 v12, 0x8

    .line 1480
    .line 1481
    if-eqz v3, :cond_13

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_13

    .line 1488
    .line 1489
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessageObject;->isExpiredLiveLocation(I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-nez v3, :cond_13

    .line 1504
    .line 1505
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_14

    .line 1510
    .line 1511
    iget-boolean v3, v11, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1512
    .line 1513
    if-nez v3, :cond_14

    .line 1514
    .line 1515
    :cond_13
    const/4 v9, 0x4

    .line 1516
    const/4 v13, 0x0

    .line 1517
    goto :goto_9

    .line 1518
    :cond_14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    iget-wide v5, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 1523
    .line 1524
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    if-eqz v3, :cond_15

    .line 1529
    .line 1530
    iget v3, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 1531
    .line 1532
    if-lez v3, :cond_15

    .line 1533
    .line 1534
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1535
    .line 1536
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    .line 1537
    .line 1538
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v9, 0x4

    .line 1542
    const/4 v13, 0x0

    .line 1543
    goto :goto_a

    .line 1544
    :cond_15
    iget-wide v5, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 1545
    .line 1546
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_16

    .line 1551
    .line 1552
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v5

    .line 1558
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v7

    .line 1566
    cmp-long v3, v5, v7

    .line 1567
    .line 1568
    if-nez v3, :cond_16

    .line 1569
    .line 1570
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1571
    .line 1572
    const/4 v9, 0x4

    .line 1573
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1583
    .line 1584
    const v5, 0x3ecccccd    # 0.4f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1591
    .line 1592
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_8

    .line 1596
    :cond_16
    const/4 v9, 0x4

    .line 1597
    const/4 v13, 0x0

    .line 1598
    :goto_8
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1599
    .line 1600
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    .line 1601
    .line 1602
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_a

    .line 1606
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1607
    .line 1608
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 1612
    .line 1613
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    .line 1614
    .line 1615
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1616
    .line 1617
    .line 1618
    :goto_a
    new-instance v3, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1619
    .line 1620
    const/4 v5, 0x1

    .line 1621
    invoke-direct {v3, v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 1622
    .line 1623
    .line 1624
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1625
    .line 1626
    const/4 v5, 0x2

    .line 1627
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1631
    .line 1632
    const-wide/16 v6, 0xfa0

    .line 1633
    .line 1634
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1638
    .line 1639
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1640
    .line 1641
    const/high16 v6, -0x3e380000    # -25.0f

    .line 1642
    .line 1643
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1644
    .line 1645
    .line 1646
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1647
    .line 1648
    const/high16 v4, 0x40800000    # 4.0f

    .line 1649
    .line 1650
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    const/4 v6, 0x0

    .line 1655
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1659
    .line 1660
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1661
    .line 1662
    const/high16 v36, 0x41000000    # 8.0f

    .line 1663
    .line 1664
    const/16 v37, 0x0

    .line 1665
    .line 1666
    const/16 v31, -0x1

    .line 1667
    .line 1668
    const/high16 v32, -0x40000000    # -2.0f

    .line 1669
    .line 1670
    const/16 v33, 0x33

    .line 1671
    .line 1672
    const/high16 v34, 0x41000000    # 8.0f

    .line 1673
    .line 1674
    const/high16 v35, 0x42d40000    # 106.0f

    .line 1675
    .line 1676
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1684
    .line 1685
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1689
    .line 1690
    const/4 v4, 0x1

    .line 1691
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1695
    .line 1696
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1700
    .line 1701
    const/high16 v4, 0x43200000    # 160.0f

    .line 1702
    .line 1703
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    const/4 v6, 0x0

    .line 1708
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1712
    .line 1713
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1717
    .line 1718
    const/high16 v4, -0x40800000    # -1.0f

    .line 1719
    .line 1720
    const/4 v6, -0x1

    .line 1721
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1729
    .line 1730
    new-instance v4, Lorg/telegram/ui/i2;

    .line 1731
    .line 1732
    const/16 v7, 0x10

    .line 1733
    .line 1734
    invoke-direct {v4, v7}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v3, Landroid/widget/ImageView;

    .line 1741
    .line 1742
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1743
    .line 1744
    .line 1745
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 1746
    .line 1747
    sget v4, Lorg/telegram/messenger/R$drawable;->location_empty:I

    .line 1748
    .line 1749
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 1753
    .line 1754
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 1755
    .line 1756
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 1757
    .line 1758
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    invoke-direct {v4, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1769
    .line 1770
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 1771
    .line 1772
    const/4 v7, -0x2

    .line 1773
    invoke-static {v7, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Landroid/widget/TextView;

    .line 1781
    .line 1782
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1783
    .line 1784
    .line 1785
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1786
    .line 1787
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    .line 1788
    .line 1789
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1797
    .line 1798
    const/16 v7, 0x11

    .line 1799
    .line 1800
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1804
    .line 1805
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1813
    .line 1814
    const/high16 v7, 0x41880000    # 17.0f

    .line 1815
    .line 1816
    const/4 v8, 0x1

    .line 1817
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1821
    .line 1822
    sget v7, Lorg/telegram/messenger/R$string;->NoPlacesFound:I

    .line 1823
    .line 1824
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1832
    .line 1833
    iget-object v7, v1, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1834
    .line 1835
    const/16 v36, 0x0

    .line 1836
    .line 1837
    const/16 v37, 0x0

    .line 1838
    .line 1839
    const/16 v31, -0x2

    .line 1840
    .line 1841
    const/16 v32, -0x2

    .line 1842
    .line 1843
    const/16 v33, 0x11

    .line 1844
    .line 1845
    const/16 v34, 0x0

    .line 1846
    .line 1847
    const/16 v35, 0xb

    .line 1848
    .line 1849
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    invoke-static {v3, v7, v8, v2}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1858
    .line 1859
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1867
    .line 1868
    const/16 v7, 0x11

    .line 1869
    .line 1870
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1874
    .line 1875
    const/high16 v4, 0x41700000    # 15.0f

    .line 1876
    .line 1877
    const/4 v8, 0x1

    .line 1878
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1882
    .line 1883
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    const/4 v8, 0x0

    .line 1892
    invoke-virtual {v3, v4, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 1896
    .line 1897
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1898
    .line 1899
    const/16 v35, 0x6

    .line 1900
    .line 1901
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 1909
    .line 1910
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1914
    .line 1915
    move-object v4, v0

    .line 1916
    new-instance v0, Lorg/telegram/ui/LocationActivity$4;

    .line 1917
    .line 1918
    move-object v7, v3

    .line 1919
    iget v3, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 1920
    .line 1921
    move-object v8, v4

    .line 1922
    const/16 v23, 0x2

    .line 1923
    .line 1924
    iget-wide v4, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 1925
    .line 1926
    move-object v10, v7

    .line 1927
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    const/16 v20, 0x4

    .line 1932
    .line 1933
    iget-boolean v9, v1, Lorg/telegram/ui/LocationActivity;->fromStories:Z

    .line 1934
    .line 1935
    iget v6, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 1936
    .line 1937
    if-ne v6, v12, :cond_17

    .line 1938
    .line 1939
    move-object v6, v10

    .line 1940
    const/4 v10, 0x1

    .line 1941
    goto :goto_b

    .line 1942
    :cond_17
    move-object v6, v10

    .line 1943
    const/4 v10, 0x0

    .line 1944
    :goto_b
    const/16 v18, 0x0

    .line 1945
    .line 1946
    move-object/from16 v19, v8

    .line 1947
    .line 1948
    const/4 v8, 0x0

    .line 1949
    move-object v12, v6

    .line 1950
    move-object/from16 v38, v19

    .line 1951
    .line 1952
    const/4 v6, 0x0

    .line 1953
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/LocationActivity$4;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 1957
    .line 1958
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1962
    .line 1963
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 1964
    .line 1965
    const/4 v6, 0x0

    .line 1966
    const/4 v8, 0x1

    .line 1967
    invoke-direct {v3, v8, v6}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 1968
    .line 1969
    .line 1970
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 1971
    .line 1972
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchStoriesArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 1976
    .line 1977
    if-eqz v0, :cond_18

    .line 1978
    .line 1979
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 1980
    .line 1981
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1982
    .line 1983
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->sharedMediaHeader:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 1987
    .line 1988
    new-instance v0, Lorg/telegram/ui/LocationActivity$6;

    .line 1989
    .line 1990
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 1991
    .line 1992
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v28, 0x0

    .line 1996
    .line 1997
    new-instance v13, Lorg/telegram/ui/LocationActivity$5;

    .line 1998
    .line 1999
    invoke-direct {v13, v1}, Lorg/telegram/ui/LocationActivity$5;-><init>(Lorg/telegram/ui/LocationActivity;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v21, v14

    .line 2003
    .line 2004
    const/4 v14, 0x0

    .line 2005
    move-object v3, v15

    .line 2006
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v15

    .line 2010
    move-object v7, v3

    .line 2011
    const-wide/16 v3, 0x0

    .line 2012
    .line 2013
    const/4 v9, 0x0

    .line 2014
    const/4 v6, 0x0

    .line 2015
    move-object v10, v7

    .line 2016
    const/4 v7, 0x0

    .line 2017
    const/16 v24, 0x1

    .line 2018
    .line 2019
    const/4 v8, 0x0

    .line 2020
    const/4 v12, 0x0

    .line 2021
    const/4 v9, 0x0

    .line 2022
    move-object/from16 v19, v10

    .line 2023
    .line 2024
    const/16 v10, 0x8

    .line 2025
    .line 2026
    move-object/from16 v20, v11

    .line 2027
    .line 2028
    const/4 v11, 0x0

    .line 2029
    const/16 v23, 0x0

    .line 2030
    .line 2031
    move-object/from16 v12, p0

    .line 2032
    .line 2033
    move-object/from16 v40, v17

    .line 2034
    .line 2035
    move-object/from16 v41, v19

    .line 2036
    .line 2037
    move-object/from16 v43, v20

    .line 2038
    .line 2039
    move-object/from16 v42, v21

    .line 2040
    .line 2041
    move/from16 v39, v30

    .line 2042
    .line 2043
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/LocationActivity$6;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2044
    .line 2045
    .line 2046
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2047
    .line 2048
    move/from16 v3, v39

    .line 2049
    .line 2050
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2058
    .line 2059
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->sharedMediaHeader:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 2060
    .line 2061
    const/16 v4, 0x20

    .line 2062
    .line 2063
    const/16 v5, 0x37

    .line 2064
    .line 2065
    const/4 v6, -0x1

    .line 2066
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2074
    .line 2075
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2076
    .line 2077
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setSharedMediaLayout(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2081
    .line 2082
    const/4 v7, 0x2

    .line 2083
    invoke-virtual {v0, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v0, Ln4/m;

    .line 2087
    .line 2088
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    const/4 v8, 0x0

    .line 2092
    invoke-virtual {v0, v8}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0, v8}, Ln4/m;->setDelayAnimations(Z)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2099
    .line 2100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2101
    .line 2102
    .line 2103
    const-wide/16 v3, 0x15e

    .line 2104
    .line 2105
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2109
    .line 2110
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_c

    .line 2114
    :cond_18
    move-object/from16 v43, v11

    .line 2115
    .line 2116
    move-object/from16 v42, v14

    .line 2117
    .line 2118
    move-object/from16 v41, v15

    .line 2119
    .line 2120
    move-object/from16 v40, v17

    .line 2121
    .line 2122
    const/4 v6, -0x1

    .line 2123
    const/4 v7, 0x2

    .line 2124
    const/4 v8, 0x0

    .line 2125
    const/16 v24, 0x1

    .line 2126
    .line 2127
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2128
    .line 2129
    iget-boolean v3, v1, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 2130
    .line 2131
    invoke-virtual {v0, v3, v8}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2135
    .line 2136
    new-instance v3, Lorg/telegram/ui/yl;

    .line 2137
    .line 2138
    const/4 v4, 0x0

    .line 2139
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setUpdateRunnable(Ljava/lang/Runnable;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2146
    .line 2147
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2151
    .line 2152
    const/16 v9, 0x33

    .line 2153
    .line 2154
    invoke-static {v6, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    move-object/from16 v10, v38

    .line 2159
    .line 2160
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2164
    .line 2165
    if-eqz v0, :cond_19

    .line 2166
    .line 2167
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2168
    .line 2169
    if-eqz v0, :cond_19

    .line 2170
    .line 2171
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2172
    .line 2173
    if-eqz v0, :cond_19

    .line 2174
    .line 2175
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_19

    .line 2182
    .line 2183
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2184
    .line 2185
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2186
    .line 2187
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2188
    .line 2189
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2190
    .line 2191
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setAddressNameOverride(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_19
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2197
    .line 2198
    new-instance v3, Lorg/telegram/ui/LocationActivity$7;

    .line 2199
    .line 2200
    invoke-direct {v3, v1}, Lorg/telegram/ui/LocationActivity$7;-><init>(Lorg/telegram/ui/LocationActivity;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, Ln4/m;

    .line 2213
    .line 2214
    invoke-virtual {v0, v8}, Ln4/m;->setDelayAnimations(Z)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2218
    .line 2219
    new-instance v3, Lorg/telegram/ui/cb;

    .line 2220
    .line 2221
    const/16 v4, 0x15

    .line 2222
    .line 2223
    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2230
    .line 2231
    new-instance v3, Lorg/telegram/ui/ld;

    .line 2232
    .line 2233
    const/16 v4, 0x14

    .line 2234
    .line 2235
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2242
    .line 2243
    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 2244
    .line 2245
    new-instance v5, Lorg/telegram/ui/xl;

    .line 2246
    .line 2247
    const/4 v11, 0x5

    .line 2248
    invoke-direct {v5, v1, v11}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2255
    .line 2256
    iget v3, v1, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 2257
    .line 2258
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2262
    .line 2263
    invoke-static {v6, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider;->onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2279
    .line 2280
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    const/4 v5, 0x0

    .line 2285
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2289
    .line 2290
    new-instance v3, Lorg/telegram/ui/xl;

    .line 2291
    .line 2292
    const/4 v4, 0x6

    .line 2293
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2300
    .line 2301
    new-instance v3, Lorg/telegram/ui/xl;

    .line 2302
    .line 2303
    const/4 v4, 0x7

    .line 2304
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2311
    .line 2312
    new-instance v3, Lorg/telegram/ui/yl;

    .line 2313
    .line 2314
    const/4 v4, 0x6

    .line 2315
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/yl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnLayoutListener(Ljava/lang/Runnable;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 2322
    .line 2323
    new-instance v3, Ljava/lang/Thread;

    .line 2324
    .line 2325
    new-instance v4, Lorg/telegram/ui/cm;

    .line 2326
    .line 2327
    const/4 v5, 0x1

    .line 2328
    invoke-direct {v4, v1, v0, v5}, Lorg/telegram/ui/cm;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2338
    .line 2339
    if-nez v0, :cond_1d

    .line 2340
    .line 2341
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2342
    .line 2343
    if-nez v3, :cond_1d

    .line 2344
    .line 2345
    const/16 v0, 0x31

    .line 2346
    .line 2347
    const-wide/16 v11, 0x0

    .line 2348
    .line 2349
    move-object/from16 v3, v43

    .line 2350
    .line 2351
    if-eqz v3, :cond_1a

    .line 2352
    .line 2353
    iget v4, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 2354
    .line 2355
    const/4 v5, 0x4

    .line 2356
    if-ne v4, v5, :cond_1a

    .line 2357
    .line 2358
    iget-wide v4, v1, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 2359
    .line 2360
    cmp-long v13, v4, v11

    .line 2361
    .line 2362
    if-eqz v13, :cond_1a

    .line 2363
    .line 2364
    new-instance v4, Landroid/widget/FrameLayout;

    .line 2365
    .line 2366
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2367
    .line 2368
    .line 2369
    sget v5, Lorg/telegram/messenger/R$drawable;->livepin:I

    .line 2370
    .line 2371
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v5, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2375
    .line 2376
    const/16 v13, 0x3e

    .line 2377
    .line 2378
    const/16 v14, 0x4c

    .line 2379
    .line 2380
    invoke-static {v13, v14, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v13

    .line 2384
    invoke-virtual {v5, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 2388
    .line 2389
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2390
    .line 2391
    .line 2392
    const/high16 v13, 0x41d00000    # 26.0f

    .line 2393
    .line 2394
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2395
    .line 2396
    .line 2397
    move-result v13

    .line 2398
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v13, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2402
    .line 2403
    invoke-direct {v13, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v5, v3, v13}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 2407
    .line 2408
    .line 2409
    const/16 v30, 0x0

    .line 2410
    .line 2411
    const/16 v31, 0x0

    .line 2412
    .line 2413
    const/16 v25, 0x34

    .line 2414
    .line 2415
    const/high16 v26, 0x42500000    # 52.0f

    .line 2416
    .line 2417
    const/16 v27, 0x33

    .line 2418
    .line 2419
    const/high16 v28, 0x40a00000    # 5.0f

    .line 2420
    .line 2421
    const/high16 v29, 0x40a00000    # 5.0f

    .line 2422
    .line 2423
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2428
    .line 2429
    .line 2430
    iput-object v4, v1, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 2431
    .line 2432
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_1a
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 2440
    .line 2441
    if-nez v3, :cond_1b

    .line 2442
    .line 2443
    new-instance v3, Landroid/widget/ImageView;

    .line 2444
    .line 2445
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2446
    .line 2447
    .line 2448
    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin2:I

    .line 2449
    .line 2450
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v4, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2454
    .line 2455
    const/16 v5, 0x1c

    .line 2456
    .line 2457
    const/16 v13, 0x30

    .line 2458
    .line 2459
    invoke-static {v5, v13, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2464
    .line 2465
    .line 2466
    iput-object v3, v1, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 2467
    .line 2468
    :cond_1b
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2469
    .line 2470
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 2471
    .line 2472
    .line 2473
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2474
    .line 2475
    const/16 v3, 0x8

    .line 2476
    .line 2477
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2481
    .line 2482
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 2483
    .line 2484
    const/4 v13, 0x1

    .line 2485
    invoke-direct {v4, v13, v8}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v0, Lorg/telegram/ui/LocationActivity$9;

    .line 2492
    .line 2493
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    iget v5, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 2498
    .line 2499
    if-ne v5, v3, :cond_1c

    .line 2500
    .line 2501
    const/4 v5, 0x1

    .line 2502
    :goto_d
    move-object v3, v4

    .line 2503
    goto :goto_e

    .line 2504
    :cond_1c
    const/4 v5, 0x0

    .line 2505
    goto :goto_d

    .line 2506
    :goto_e
    const/4 v4, 0x0

    .line 2507
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LocationActivity$9;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 2508
    .line 2509
    .line 2510
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 2511
    .line 2512
    new-instance v3, Lorg/telegram/ui/xl;

    .line 2513
    .line 2514
    const/16 v4, 0x8

    .line 2515
    .line 2516
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/xl;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v11, v12, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2523
    .line 2524
    invoke-static {v6, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2532
    .line 2533
    new-instance v3, Lorg/telegram/ui/LocationActivity$10;

    .line 2534
    .line 2535
    invoke-direct {v3, v1}, Lorg/telegram/ui/LocationActivity$10;-><init>(Lorg/telegram/ui/LocationActivity;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2542
    .line 2543
    new-instance v3, Lorg/telegram/ui/z3;

    .line 2544
    .line 2545
    move-object/from16 v5, v40

    .line 2546
    .line 2547
    invoke-direct {v3, v1, v5, v4}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_f

    .line 2554
    :cond_1d
    const/4 v13, 0x1

    .line 2555
    if-eqz v0, :cond_1e

    .line 2556
    .line 2557
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_1f

    .line 2562
    .line 2563
    :cond_1e
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2564
    .line 2565
    if-eqz v0, :cond_21

    .line 2566
    .line 2567
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2568
    .line 2569
    if-eqz v0, :cond_20

    .line 2570
    .line 2571
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2572
    .line 2573
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setChatLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_f

    .line 2577
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2578
    .line 2579
    if-eqz v0, :cond_21

    .line 2580
    .line 2581
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2582
    .line 2583
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 2584
    .line 2585
    .line 2586
    :cond_21
    :goto_f
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2587
    .line 2588
    if-eqz v0, :cond_22

    .line 2589
    .line 2590
    iget v3, v1, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 2591
    .line 2592
    const/4 v4, 0x6

    .line 2593
    if-ne v3, v4, :cond_22

    .line 2594
    .line 2595
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2596
    .line 2597
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_22
    const/4 v11, 0x0

    .line 2601
    :goto_10
    if-ge v11, v7, :cond_23

    .line 2602
    .line 2603
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2604
    .line 2605
    new-instance v3, Lorg/telegram/ui/Components/UndoView;

    .line 2606
    .line 2607
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 2608
    .line 2609
    .line 2610
    aput-object v3, v0, v11

    .line 2611
    .line 2612
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2613
    .line 2614
    aget-object v0, v0, v11

    .line 2615
    .line 2616
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    int-to-float v3, v3

    .line 2621
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2625
    .line 2626
    aget-object v0, v0, v11

    .line 2627
    .line 2628
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2629
    .line 2630
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2631
    .line 2632
    .line 2633
    move-result v3

    .line 2634
    int-to-float v3, v3

    .line 2635
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2639
    .line 2640
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2641
    .line 2642
    aget-object v3, v3, v11

    .line 2643
    .line 2644
    const/high16 v28, 0x41000000    # 8.0f

    .line 2645
    .line 2646
    const/high16 v29, 0x41000000    # 8.0f

    .line 2647
    .line 2648
    const/16 v23, -0x1

    .line 2649
    .line 2650
    const/high16 v24, -0x40000000    # -2.0f

    .line 2651
    .line 2652
    const/16 v25, 0x53

    .line 2653
    .line 2654
    const/high16 v26, 0x41000000    # 8.0f

    .line 2655
    .line 2656
    const/16 v27, 0x0

    .line 2657
    .line 2658
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2663
    .line 2664
    .line 2665
    add-int/lit8 v11, v11, 0x1

    .line 2666
    .line 2667
    goto :goto_10

    .line 2668
    :cond_23
    new-instance v0, Lorg/telegram/ui/LocationActivity$11;

    .line 2669
    .line 2670
    move-object/from16 v15, v41

    .line 2671
    .line 2672
    invoke-direct {v0, v1, v2, v15}, Lorg/telegram/ui/LocationActivity$11;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 2673
    .line 2674
    .line 2675
    iput-object v0, v1, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    .line 2676
    .line 2677
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2678
    .line 2679
    .line 2680
    move-result v2

    .line 2681
    int-to-float v2, v2

    .line 2682
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2686
    .line 2687
    iget-object v2, v1, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    .line 2688
    .line 2689
    move-object/from16 v14, v42

    .line 2690
    .line 2691
    invoke-virtual {v0, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2692
    .line 2693
    .line 2694
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2695
    .line 2696
    if-nez v0, :cond_24

    .line 2697
    .line 2698
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2699
    .line 2700
    if-nez v0, :cond_24

    .line 2701
    .line 2702
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2703
    .line 2704
    if-eqz v0, :cond_24

    .line 2705
    .line 2706
    iput-boolean v13, v1, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 2707
    .line 2708
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 2709
    .line 2710
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 2711
    .line 2712
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 2713
    .line 2714
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 2719
    .line 2720
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 2727
    .line 2728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2736
    .line 2737
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-direct {v1}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    .line 2741
    .line 2742
    .line 2743
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2744
    .line 2745
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 25
    .line 26
    if-eqz p1, :cond_15

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 44
    .line 45
    if-eqz p1, :cond_15

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 67
    .line 68
    if-ne p1, p2, :cond_b

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aget-object p1, p3, p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    aget-object p1, p3, v1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 92
    .line 93
    cmp-long v4, p1, v2

    .line 94
    .line 95
    if-nez v4, :cond_15

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    aget-object p1, p3, v0

    .line 104
    .line 105
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ge v1, p3, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object p2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 136
    .line 137
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-interface {p3}, Lorg/telegram/messenger/IMapsProvider$ICircle;->remove()V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    iput-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 167
    .line 168
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    if-eqz p2, :cond_15

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 174
    .line 175
    if-eqz p1, :cond_15

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setLiveLocations(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 184
    .line 185
    if-ne p1, p2, :cond_15

    .line 186
    .line 187
    aget-object p1, p3, v1

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 196
    .line 197
    cmp-long v4, p1, v2

    .line 198
    .line 199
    if-nez v4, :cond_15

    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_c
    aget-object p3, p3, v0

    .line 208
    .line 209
    check-cast p3, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v2, v4, :cond_13

    .line 218
    .line 219
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 224
    .line 225
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Lz/f;

    .line 234
    .line 235
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 236
    .line 237
    invoke-direct {p0, v6}, Lorg/telegram/ui/LocationActivity;->getMessageId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v5, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    iget v3, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 260
    .line 261
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eq v3, v6, :cond_11

    .line 266
    .line 267
    :cond_e
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 268
    .line 269
    iput-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 270
    .line 271
    new-instance v6, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 272
    .line 273
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 274
    .line 275
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 276
    .line 277
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 278
    .line 279
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 280
    .line 281
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 285
    .line 286
    invoke-interface {v3, v6}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 287
    .line 288
    .line 289
    iget-wide v7, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 290
    .line 291
    iget-wide v9, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 292
    .line 293
    cmp-long v3, v7, v9

    .line 294
    .line 295
    if-nez v3, :cond_f

    .line 296
    .line 297
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 298
    .line 299
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v8, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 304
    .line 305
    invoke-interface {v8}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v7, v8}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v3, v7}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 321
    .line 322
    .line 323
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 324
    .line 325
    invoke-interface {v3, v6}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 329
    .line 330
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 331
    .line 332
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    .line 333
    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    iget-object v4, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 337
    .line 338
    invoke-interface {v4, v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 342
    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 346
    .line 347
    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin_cone2:I

    .line 348
    .line 349
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    iget-boolean v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 360
    .line 361
    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 365
    .line 366
    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    .line 367
    .line 368
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 372
    .line 373
    :cond_11
    :goto_3
    const/4 v3, 0x1

    .line 374
    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_13
    if-eqz v3, :cond_14

    .line 379
    .line 380
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 381
    .line 382
    if-eqz p1, :cond_14

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 392
    .line 393
    .line 394
    :cond_14
    if-eqz v3, :cond_15

    .line 395
    .line 396
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateShowAllButton()V

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_5
    return-void
.end method

.method public disablePermissionCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finishFragment(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onCheckGlScreenshot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getAddressName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 24
    .line 25
    aget-object v13, v3, v2

    .line 26
    .line 27
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 28
    .line 29
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move/from16 v19, v21

    .line 39
    .line 40
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 49
    .line 50
    aget-object v23, v3, v2

    .line 51
    .line 52
    new-array v3, v11, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 55
    .line 56
    aput-object v4, v3, v10

    .line 57
    .line 58
    const-string v5, "undoImageView"

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    move-object/from16 v25, v3

    .line 75
    .line 76
    move/from16 v30, v20

    .line 77
    .line 78
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, v22

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 89
    .line 90
    aget-object v13, v3, v2

    .line 91
    .line 92
    new-array v15, v11, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v4, v15, v10

    .line 95
    .line 96
    const-string v3, "undoTextView"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 114
    .line 115
    aget-object v23, v3, v2

    .line 116
    .line 117
    new-array v3, v11, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v4, v3, v10

    .line 120
    .line 121
    const-string v5, "infoTextView"

    .line 122
    .line 123
    filled-new-array {v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 128
    .line 129
    move-object/from16 v25, v3

    .line 130
    .line 131
    move/from16 v30, v18

    .line 132
    .line 133
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, v22

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 142
    .line 143
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 144
    .line 145
    aget-object v13, v3, v2

    .line 146
    .line 147
    new-array v15, v11, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v4, v15, v10

    .line 150
    .line 151
    const-string v3, "subinfoTextView"

    .line 152
    .line 153
    filled-new-array {v3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move/from16 v20, v18

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 162
    .line 163
    .line 164
    move/from16 v18, v20

    .line 165
    .line 166
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 172
    .line 173
    aget-object v13, v3, v2

    .line 174
    .line 175
    new-array v15, v11, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v4, v15, v10

    .line 178
    .line 179
    const-string v3, "textPaint"

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v20

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 198
    .line 199
    aget-object v13, v3, v2

    .line 200
    .line 201
    new-array v15, v11, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v4, v15, v10

    .line 204
    .line 205
    const-string v3, "progressPaint"

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 214
    .line 215
    .line 216
    move/from16 v30, v20

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 222
    .line 223
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 224
    .line 225
    aget-object v16, v3, v2

    .line 226
    .line 227
    new-array v3, v11, [Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v4, v3, v10

    .line 230
    .line 231
    const-string v5, "leftImageView"

    .line 232
    .line 233
    filled-new-array {v5}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const-string v20, "BODY"

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 250
    .line 251
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 252
    .line 253
    aget-object v16, v3, v2

    .line 254
    .line 255
    new-array v3, v11, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v4, v3, v10

    .line 258
    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const-string v20, "Wibe Big"

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 276
    .line 277
    aget-object v13, v3, v2

    .line 278
    .line 279
    new-array v15, v11, [Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v4, v15, v10

    .line 282
    .line 283
    filled-new-array {v5}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    const-string v17, "Wibe Big 3"

    .line 288
    .line 289
    move/from16 v18, v30

    .line 290
    .line 291
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 300
    .line 301
    aget-object v13, v3, v2

    .line 302
    .line 303
    new-array v15, v11, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v4, v15, v10

    .line 306
    .line 307
    filled-new-array {v5}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    const-string v17, "Wibe Small"

    .line 312
    .line 313
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 320
    .line 321
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 322
    .line 323
    aget-object v13, v3, v2

    .line 324
    .line 325
    new-array v15, v11, [Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v4, v15, v10

    .line 328
    .line 329
    filled-new-array {v5}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    const-string v17, "Body Main"

    .line 334
    .line 335
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 342
    .line 343
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 344
    .line 345
    aget-object v13, v3, v2

    .line 346
    .line 347
    new-array v15, v11, [Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v4, v15, v10

    .line 350
    .line 351
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    const-string v17, "Body Top"

    .line 356
    .line 357
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 364
    .line 365
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 366
    .line 367
    aget-object v13, v3, v2

    .line 368
    .line 369
    new-array v15, v11, [Ljava/lang/Class;

    .line 370
    .line 371
    aput-object v4, v15, v10

    .line 372
    .line 373
    filled-new-array {v5}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    const-string v17, "Line"

    .line 378
    .line 379
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 386
    .line 387
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 388
    .line 389
    aget-object v13, v3, v2

    .line 390
    .line 391
    new-array v15, v11, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v4, v15, v10

    .line 394
    .line 395
    filled-new-array {v5}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const-string v17, "Curve Big"

    .line 400
    .line 401
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 408
    .line 409
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 410
    .line 411
    aget-object v13, v3, v2

    .line 412
    .line 413
    new-array v15, v11, [Ljava/lang/Class;

    .line 414
    .line 415
    aput-object v4, v15, v10

    .line 416
    .line 417
    filled-new-array {v5}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    const-string v17, "Curve Small"

    .line 422
    .line 423
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 434
    .line 435
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 436
    .line 437
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 438
    .line 439
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move/from16 v9, v19

    .line 445
    .line 446
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 453
    .line 454
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 455
    .line 456
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 472
    .line 473
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 474
    .line 475
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 476
    .line 477
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 484
    .line 485
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 486
    .line 487
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 488
    .line 489
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move/from16 v20, v23

    .line 494
    .line 495
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 502
    .line 503
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 504
    .line 505
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v16

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 524
    .line 525
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 526
    .line 527
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 547
    .line 548
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move-object/from16 v17, v2

    .line 553
    .line 554
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v16

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 563
    .line 564
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 565
    .line 566
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 583
    .line 584
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 585
    .line 586
    if-eqz v2, :cond_1

    .line 587
    .line 588
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_1
    move-object/from16 v17, v2

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_1
    const/4 v2, 0x0

    .line 596
    goto :goto_1

    .line 597
    :goto_2
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v16

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 616
    .line 617
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 618
    .line 619
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 635
    .line 636
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 637
    .line 638
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 639
    .line 640
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 647
    .line 648
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 649
    .line 650
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 651
    .line 652
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 653
    .line 654
    or-int/2addr v4, v5

    .line 655
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 665
    .line 666
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 667
    .line 668
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 686
    .line 687
    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 688
    .line 689
    new-array v2, v11, [Ljava/lang/Class;

    .line 690
    .line 691
    const-class v3, Landroid/view/View;

    .line 692
    .line 693
    aput-object v3, v2, v10

    .line 694
    .line 695
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    move-object/from16 v16, v2

    .line 703
    .line 704
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 711
    .line 712
    iget-object v15, v0, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 713
    .line 714
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 715
    .line 716
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 729
    .line 730
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 731
    .line 732
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 733
    .line 734
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    move-object/from16 v23, v2

    .line 745
    .line 746
    move/from16 v29, v19

    .line 747
    .line 748
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v22

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 757
    .line 758
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 759
    .line 760
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 772
    .line 773
    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 787
    .line 788
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 789
    .line 790
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 791
    .line 792
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 793
    .line 794
    or-int v32, v3, v4

    .line 795
    .line 796
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    const/16 v34, 0x0

    .line 801
    .line 802
    const/16 v35, 0x0

    .line 803
    .line 804
    const/16 v36, 0x0

    .line 805
    .line 806
    move-object/from16 v31, v2

    .line 807
    .line 808
    move/from16 v37, v9

    .line 809
    .line 810
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v30

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 819
    .line 820
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 821
    .line 822
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 823
    .line 824
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 825
    .line 826
    or-int v14, v2, v3

    .line 827
    .line 828
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 838
    .line 839
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 840
    .line 841
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 842
    .line 843
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    .line 844
    .line 845
    move-object/from16 v31, v2

    .line 846
    .line 847
    move/from16 v37, v40

    .line 848
    .line 849
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v30

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 858
    .line 859
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 860
    .line 861
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 862
    .line 863
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 864
    .line 865
    or-int v32, v3, v4

    .line 866
    .line 867
    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    .line 868
    .line 869
    move-object/from16 v31, v2

    .line 870
    .line 871
    move/from16 v37, v48

    .line 872
    .line 873
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v30

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 882
    .line 883
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 893
    .line 894
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 895
    .line 896
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 897
    .line 898
    const/16 v38, 0x0

    .line 899
    .line 900
    const/16 v39, 0x0

    .line 901
    .line 902
    const/16 v37, 0x0

    .line 903
    .line 904
    move-object/from16 v34, v2

    .line 905
    .line 906
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v2, v33

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v41, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 915
    .line 916
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 917
    .line 918
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 919
    .line 920
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 921
    .line 922
    or-int v43, v3, v4

    .line 923
    .line 924
    const/16 v46, 0x0

    .line 925
    .line 926
    const/16 v47, 0x0

    .line 927
    .line 928
    const/16 v44, 0x0

    .line 929
    .line 930
    const/16 v45, 0x0

    .line 931
    .line 932
    move-object/from16 v42, v2

    .line 933
    .line 934
    invoke-direct/range {v41 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v2, v41

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 943
    .line 944
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 954
    .line 955
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 956
    .line 957
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 958
    .line 959
    move-object/from16 v34, v2

    .line 960
    .line 961
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v33

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    new-instance v41, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 970
    .line 971
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 972
    .line 973
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 974
    .line 975
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 976
    .line 977
    or-int v43, v3, v4

    .line 978
    .line 979
    move-object/from16 v42, v2

    .line 980
    .line 981
    invoke-direct/range {v41 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v2, v41

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 990
    .line 991
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 992
    .line 993
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 994
    .line 995
    const/16 v35, 0x0

    .line 996
    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    const/16 v34, 0x0

    .line 1000
    .line 1001
    move-object/from16 v31, v2

    .line 1002
    .line 1003
    move/from16 v37, v19

    .line 1004
    .line 1005
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v2, v30

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1014
    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 1016
    .line 1017
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1018
    .line 1019
    const/16 v37, 0x0

    .line 1020
    .line 1021
    move-object/from16 v34, v2

    .line 1022
    .line 1023
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v33

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    new-instance v41, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1032
    .line 1033
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    .line 1034
    .line 1035
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1036
    .line 1037
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 1038
    .line 1039
    or-int v43, v3, v4

    .line 1040
    .line 1041
    move-object/from16 v42, v2

    .line 1042
    .line 1043
    invoke-direct/range {v41 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v2, v41

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1052
    .line 1053
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1054
    .line 1055
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 1069
    .line 1070
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1077
    .line 1078
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 1079
    .line 1080
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1087
    .line 1088
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 1089
    .line 1090
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1097
    .line 1098
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 1099
    .line 1100
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1107
    .line 1108
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 1109
    .line 1110
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1117
    .line 1118
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 1119
    .line 1120
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1127
    .line 1128
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 1129
    .line 1130
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1137
    .line 1138
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    .line 1152
    .line 1153
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1160
    .line 1161
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    .line 1162
    .line 1163
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1170
    .line 1171
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1172
    .line 1173
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 1174
    .line 1175
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1176
    .line 1177
    or-int v32, v3, v4

    .line 1178
    .line 1179
    new-array v3, v11, [Ljava/lang/Class;

    .line 1180
    .line 1181
    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    .line 1182
    .line 1183
    aput-object v4, v3, v10

    .line 1184
    .line 1185
    const-string v5, "imageView"

    .line 1186
    .line 1187
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v34

    .line 1191
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    .line 1192
    .line 1193
    const/16 v35, 0x0

    .line 1194
    .line 1195
    move-object/from16 v31, v2

    .line 1196
    .line 1197
    move-object/from16 v33, v3

    .line 1198
    .line 1199
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v2, v30

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1208
    .line 1209
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1210
    .line 1211
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 1212
    .line 1213
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1214
    .line 1215
    or-int v14, v2, v3

    .line 1216
    .line 1217
    new-array v15, v11, [Ljava/lang/Class;

    .line 1218
    .line 1219
    aput-object v4, v15, v10

    .line 1220
    .line 1221
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v16

    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    .line 1228
    .line 1229
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1236
    .line 1237
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1238
    .line 1239
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1240
    .line 1241
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 1242
    .line 1243
    or-int/2addr v3, v6

    .line 1244
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1245
    .line 1246
    or-int v32, v3, v6

    .line 1247
    .line 1248
    new-array v3, v11, [Ljava/lang/Class;

    .line 1249
    .line 1250
    aput-object v4, v3, v10

    .line 1251
    .line 1252
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v34

    .line 1256
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    .line 1257
    .line 1258
    move-object/from16 v31, v2

    .line 1259
    .line 1260
    move-object/from16 v33, v3

    .line 1261
    .line 1262
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v2, v30

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1271
    .line 1272
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1273
    .line 1274
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1275
    .line 1276
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 1277
    .line 1278
    or-int/2addr v2, v3

    .line 1279
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1280
    .line 1281
    or-int v14, v2, v3

    .line 1282
    .line 1283
    new-array v15, v11, [Ljava/lang/Class;

    .line 1284
    .line 1285
    aput-object v4, v15, v10

    .line 1286
    .line 1287
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    .line 1292
    .line 1293
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1300
    .line 1301
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1302
    .line 1303
    new-array v3, v11, [Ljava/lang/Class;

    .line 1304
    .line 1305
    aput-object v4, v3, v10

    .line 1306
    .line 1307
    const-string v6, "accurateTextView"

    .line 1308
    .line 1309
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v34

    .line 1313
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 1314
    .line 1315
    const/16 v32, 0x0

    .line 1316
    .line 1317
    move-object/from16 v31, v2

    .line 1318
    .line 1319
    move-object/from16 v33, v3

    .line 1320
    .line 1321
    move/from16 v38, v20

    .line 1322
    .line 1323
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v2, v30

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1332
    .line 1333
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1334
    .line 1335
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1336
    .line 1337
    new-array v3, v11, [Ljava/lang/Class;

    .line 1338
    .line 1339
    aput-object v4, v3, v10

    .line 1340
    .line 1341
    const-string v6, "titleTextView"

    .line 1342
    .line 1343
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v34

    .line 1347
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    .line 1348
    .line 1349
    move-object/from16 v31, v2

    .line 1350
    .line 1351
    move-object/from16 v33, v3

    .line 1352
    .line 1353
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v2, v30

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1362
    .line 1363
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1364
    .line 1365
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1366
    .line 1367
    new-array v3, v11, [Ljava/lang/Class;

    .line 1368
    .line 1369
    aput-object v4, v3, v10

    .line 1370
    .line 1371
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v34

    .line 1375
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    .line 1376
    .line 1377
    move-object/from16 v31, v2

    .line 1378
    .line 1379
    move-object/from16 v33, v3

    .line 1380
    .line 1381
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v2, v30

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1390
    .line 1391
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1392
    .line 1393
    new-array v3, v11, [Ljava/lang/Class;

    .line 1394
    .line 1395
    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    .line 1396
    .line 1397
    aput-object v4, v3, v10

    .line 1398
    .line 1399
    const-string v6, "buttonTextView"

    .line 1400
    .line 1401
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v34

    .line 1405
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 1406
    .line 1407
    const/16 v32, 0x0

    .line 1408
    .line 1409
    move-object/from16 v31, v2

    .line 1410
    .line 1411
    move-object/from16 v33, v3

    .line 1412
    .line 1413
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v2, v30

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1422
    .line 1423
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1424
    .line 1425
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 1426
    .line 1427
    new-array v3, v11, [Ljava/lang/Class;

    .line 1428
    .line 1429
    aput-object v4, v3, v10

    .line 1430
    .line 1431
    const-string v6, "frameLayout"

    .line 1432
    .line 1433
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v34

    .line 1437
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1438
    .line 1439
    move-object/from16 v31, v2

    .line 1440
    .line 1441
    move-object/from16 v33, v3

    .line 1442
    .line 1443
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v2, v30

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1452
    .line 1453
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1454
    .line 1455
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 1456
    .line 1457
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 1458
    .line 1459
    or-int v32, v3, v7

    .line 1460
    .line 1461
    new-array v3, v11, [Ljava/lang/Class;

    .line 1462
    .line 1463
    aput-object v4, v3, v10

    .line 1464
    .line 1465
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v34

    .line 1469
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 1470
    .line 1471
    move-object/from16 v31, v2

    .line 1472
    .line 1473
    move-object/from16 v33, v3

    .line 1474
    .line 1475
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v2, v30

    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1484
    .line 1485
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1486
    .line 1487
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1488
    .line 1489
    new-array v15, v11, [Ljava/lang/Class;

    .line 1490
    .line 1491
    const-class v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1492
    .line 1493
    aput-object v2, v15, v10

    .line 1494
    .line 1495
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 1496
    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1506
    .line 1507
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1508
    .line 1509
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1510
    .line 1511
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 1512
    .line 1513
    or-int v32, v4, v6

    .line 1514
    .line 1515
    new-array v4, v11, [Ljava/lang/Class;

    .line 1516
    .line 1517
    aput-object v2, v4, v10

    .line 1518
    .line 1519
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1520
    .line 1521
    const/16 v34, 0x0

    .line 1522
    .line 1523
    move-object/from16 v31, v3

    .line 1524
    .line 1525
    move-object/from16 v33, v4

    .line 1526
    .line 1527
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v2, v30

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1536
    .line 1537
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1538
    .line 1539
    new-array v3, v11, [Ljava/lang/Class;

    .line 1540
    .line 1541
    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1542
    .line 1543
    aput-object v4, v3, v10

    .line 1544
    .line 1545
    const-string v4, "textView"

    .line 1546
    .line 1547
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v34

    .line 1551
    const/16 v37, 0x0

    .line 1552
    .line 1553
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 1554
    .line 1555
    const/16 v32, 0x0

    .line 1556
    .line 1557
    move-object/from16 v31, v2

    .line 1558
    .line 1559
    move-object/from16 v33, v3

    .line 1560
    .line 1561
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v2, v30

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1570
    .line 1571
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1572
    .line 1573
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1574
    .line 1575
    new-array v15, v11, [Ljava/lang/Class;

    .line 1576
    .line 1577
    const-class v2, Lorg/telegram/ui/Cells/LocationCell;

    .line 1578
    .line 1579
    aput-object v2, v15, v10

    .line 1580
    .line 1581
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v16

    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1594
    .line 1595
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1596
    .line 1597
    new-array v6, v11, [Ljava/lang/Class;

    .line 1598
    .line 1599
    aput-object v2, v6, v10

    .line 1600
    .line 1601
    const-string v7, "nameTextView"

    .line 1602
    .line 1603
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v34

    .line 1607
    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1608
    .line 1609
    move-object/from16 v31, v3

    .line 1610
    .line 1611
    move-object/from16 v33, v6

    .line 1612
    .line 1613
    move/from16 v38, v43

    .line 1614
    .line 1615
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v3, v30

    .line 1619
    .line 1620
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1624
    .line 1625
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1626
    .line 1627
    new-array v15, v11, [Ljava/lang/Class;

    .line 1628
    .line 1629
    aput-object v2, v15, v10

    .line 1630
    .line 1631
    const-string v3, "addressTextView"

    .line 1632
    .line 1633
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v16

    .line 1637
    const/4 v14, 0x0

    .line 1638
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1645
    .line 1646
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1647
    .line 1648
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 1649
    .line 1650
    new-array v15, v11, [Ljava/lang/Class;

    .line 1651
    .line 1652
    aput-object v2, v15, v10

    .line 1653
    .line 1654
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v16

    .line 1658
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    new-instance v35, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1665
    .line 1666
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1667
    .line 1668
    new-array v8, v11, [Ljava/lang/Class;

    .line 1669
    .line 1670
    aput-object v2, v8, v10

    .line 1671
    .line 1672
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v39

    .line 1676
    const/16 v41, 0x0

    .line 1677
    .line 1678
    const/16 v42, 0x0

    .line 1679
    .line 1680
    const/16 v37, 0x0

    .line 1681
    .line 1682
    const/16 v40, 0x0

    .line 1683
    .line 1684
    move-object/from16 v36, v6

    .line 1685
    .line 1686
    move-object/from16 v38, v8

    .line 1687
    .line 1688
    invoke-direct/range {v35 .. v43}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v6, v35

    .line 1692
    .line 1693
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1697
    .line 1698
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1699
    .line 1700
    new-array v15, v11, [Ljava/lang/Class;

    .line 1701
    .line 1702
    aput-object v2, v15, v10

    .line 1703
    .line 1704
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v16

    .line 1708
    const/4 v14, 0x0

    .line 1709
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    new-instance v35, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1716
    .line 1717
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1718
    .line 1719
    new-array v3, v11, [Ljava/lang/Class;

    .line 1720
    .line 1721
    const-class v6, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 1722
    .line 1723
    aput-object v6, v3, v10

    .line 1724
    .line 1725
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v39

    .line 1729
    move-object/from16 v36, v2

    .line 1730
    .line 1731
    move-object/from16 v38, v3

    .line 1732
    .line 1733
    invoke-direct/range {v35 .. v43}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, v35

    .line 1737
    .line 1738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1742
    .line 1743
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1744
    .line 1745
    new-array v15, v11, [Ljava/lang/Class;

    .line 1746
    .line 1747
    aput-object v6, v15, v10

    .line 1748
    .line 1749
    const-string v2, "distanceTextView"

    .line 1750
    .line 1751
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v16

    .line 1755
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1762
    .line 1763
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1764
    .line 1765
    new-array v3, v11, [Ljava/lang/Class;

    .line 1766
    .line 1767
    const-class v6, Lorg/telegram/ui/Cells/LocationLoadingCell;

    .line 1768
    .line 1769
    aput-object v6, v3, v10

    .line 1770
    .line 1771
    const-string v7, "progressBar"

    .line 1772
    .line 1773
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v34

    .line 1777
    const/16 v37, 0x0

    .line 1778
    .line 1779
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 1780
    .line 1781
    const/16 v35, 0x0

    .line 1782
    .line 1783
    const/16 v36, 0x0

    .line 1784
    .line 1785
    move-object/from16 v31, v2

    .line 1786
    .line 1787
    move-object/from16 v33, v3

    .line 1788
    .line 1789
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v2, v30

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1798
    .line 1799
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1800
    .line 1801
    new-array v15, v11, [Ljava/lang/Class;

    .line 1802
    .line 1803
    aput-object v6, v15, v10

    .line 1804
    .line 1805
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v16

    .line 1809
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1816
    .line 1817
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1818
    .line 1819
    new-array v15, v11, [Ljava/lang/Class;

    .line 1820
    .line 1821
    aput-object v6, v15, v10

    .line 1822
    .line 1823
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v16

    .line 1827
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1834
    .line 1835
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1836
    .line 1837
    new-array v15, v11, [Ljava/lang/Class;

    .line 1838
    .line 1839
    const-class v2, Lorg/telegram/ui/Cells/LocationPoweredCell;

    .line 1840
    .line 1841
    aput-object v2, v15, v10

    .line 1842
    .line 1843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v16

    .line 1847
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1854
    .line 1855
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1856
    .line 1857
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 1858
    .line 1859
    new-array v4, v11, [Ljava/lang/Class;

    .line 1860
    .line 1861
    aput-object v2, v4, v10

    .line 1862
    .line 1863
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    const/16 v23, 0x0

    .line 1868
    .line 1869
    const/16 v24, 0x0

    .line 1870
    .line 1871
    const/16 v22, 0x0

    .line 1872
    .line 1873
    move-object/from16 v18, v3

    .line 1874
    .line 1875
    move-object/from16 v20, v4

    .line 1876
    .line 1877
    move/from16 v25, v21

    .line 1878
    .line 1879
    move-object/from16 v21, v5

    .line 1880
    .line 1881
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v3, v17

    .line 1885
    .line 1886
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1890
    .line 1891
    iget-object v13, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1892
    .line 1893
    new-array v15, v11, [Ljava/lang/Class;

    .line 1894
    .line 1895
    aput-object v2, v15, v10

    .line 1896
    .line 1897
    const-string v2, "textView2"

    .line 1898
    .line 1899
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v16

    .line 1903
    const/16 v18, 0x0

    .line 1904
    .line 1905
    const/16 v19, 0x0

    .line 1906
    .line 1907
    const/16 v17, 0x0

    .line 1908
    .line 1909
    move/from16 v20, v29

    .line 1910
    .line 1911
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getGlSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->hasScreenshot:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onCheckGlScreenshot()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 84
    .line 85
    aget-object v1, v1, v0

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->updateRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->updateRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    if-ge v0, v1, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 141
    .line 142
    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    .line 32
    .line 33
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0x1e

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget p2, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->fixLayoutInternal(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/LocationActivity;->disablePermissionCheck()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x17

    .line 73
    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    .line 83
    .line 84
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 93
    .line 94
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v1, 0x1388

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 p2, 0x33

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 51
    .line 52
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 57
    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    invoke-static {v1, v5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 100
    .line 101
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v3

    .line 108
    invoke-static {v1, v4, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->maybeShowProximityHint()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    check-cast p1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 130
    .line 131
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method public searchStories(Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)Lorg/telegram/ui/LocationActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->searchStoriesArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChatLocation(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 2
    .line 3
    return-void
.end method

.method public setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialMaxZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->initialMaxZoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 8
    .line 9
    return-void
.end method

.method public setSharingAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->isSharingAllowed:Z

    .line 2
    .line 3
    return-void
.end method
