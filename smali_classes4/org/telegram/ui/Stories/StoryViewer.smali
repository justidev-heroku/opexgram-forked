.class public Lorg/telegram/ui/Stories/StoryViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;,
        Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;,
        Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;,
        Lorg/telegram/ui/Stories/StoryViewer$HolderClip;,
        Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;
    }
.end annotation


# static fields
.field public static animationInProgress:Z

.field private static checkSilentMode:Z

.field public static currentSpeed:F

.field public static globalInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoryViewer;",
            ">;"
        }
    .end annotation
.end field

.field private static isInSilentMode:Z

.field private static lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private static final replyDrafts:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static runOpenAnimationAfterLayout:Z


# instance fields
.field public ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

.field public ATTACH_TO_FRAGMENT:Z

.field public USE_SURFACE_VIEW:Z

.field allowIntercept:Z

.field public allowScreenshots:Z

.field allowSelfStoriesView:Z

.field allowSwipeToDissmiss:Z

.field allowSwipeToReply:Z

.field private allowTouchesByViewpager:Z

.field private animateAvatar:Z

.field animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

.field aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field avatarRectTmp:Landroid/graphics/RectF;

.field clipBottom:F

.field clipTop:F

.field containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

.field public currentAccount:I

.field currentDialog:Landroid/app/Dialog;

.field currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

.field currentSheet:Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

.field public dayStoryId:I

.field private delayedTapRunnable:Ljava/lang/Runnable;

.field doOnAnimationReadyRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private flingCalled:Z

.field public foundViewToClose:Z

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public fromBottomSheet:Z

.field fromDismissOffset:F

.field fromHeight:F

.field private fromRadius:[I

.field fromWidth:F

.field fromX:F

.field fromXCell:F

.field fromY:F

.field fromYCell:F

.field private fullyVisible:Z

.field gestureDetector:Landroid/view/GestureDetector;

.field private hideEnterViewProgress:F

.field inSeekingMode:Z

.field inSwipeToDissmissMode:Z

.field inputBackgroundPaint:Landroid/graphics/Paint;

.field private invalidateOutRect:Z

.field private isBulletinVisible:Z

.field private isCaption:Z

.field private isCaptionPartVisible:Z

.field private isClosed:Z

.field private isHintVisible:Z

.field private isInPinchToZoom:Z

.field private isInTextSelectionMode:Z

.field private isInTouchMode:Z

.field private isLikesReactions:Z

.field public isLongpressed:Z

.field private isOverlayVisible:Z

.field private isPopupVisible:Z

.field private isRecording:Z

.field isShowing:Z

.field isSingleStory:Z

.field private isSwiping:Z

.field public isTranslating:Z

.field private isWaiting:Z

.field keyboardVisible:Z

.field lastDialogId:J

.field lastPosition:I

.field private lastStoryContainerHeight:F

.field lastUri:Landroid/net/Uri;

.field livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

.field public liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

.field locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field longPressRunnable:Ljava/lang/Runnable;

.field private messageId:I

.field private onCloseListener:Ljava/lang/Runnable;

.field openCloseAnimator:Landroid/animation/ValueAnimator;

.field openedFromLightNavigationBar:Z

.field private opening:Z

.field overrideUserStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private paused:Z

.field public pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

.field public placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

.field playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

.field private playerSavedPosition:J

.field pointPosition:[F

.field preparedPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;",
            ">;"
        }
    .end annotation
.end field

.field progressToDismiss:F

.field progressToOpen:F

.field private realKeyboardHeight:I

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field reversed:Z

.field public savedPositions:Lorg/telegram/messenger/support/LongSparseIntArray;

.field selfStoriesViewsOffset:F

.field selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

.field private showViewsAfterOpening:Z

.field singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field singleStoryDeleted:Z

.field private storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

.field storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field public storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

.field private surfaceView:Landroid/view/SurfaceView;

.field swipeToDismissHorizontalDirection:F

.field swipeToDismissHorizontalOffset:F

.field swipeToDismissOffset:F

.field swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

.field swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

.field swipeToReplyOffset:F

.field swipeToReplyProgress:F

.field swipeToReplyWaitingKeyboard:Z

.field swipeToViewsAnimator:Landroid/animation/ValueAnimator;

.field private textureView:Landroid/view/TextureView;

.field public final transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

.field public unreadStateChanged:Z

.field verticalScrollDetected:Z

.field private volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

.field windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowManager:Landroid/view/WindowManager;

.field public windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->checkSilentMode:Z

    .line 14
    .line 15
    new-instance v0, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots:Z

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->avatarRectTmp:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 70
    .line 71
    new-instance v1, Lng/h1;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p0, v2}, Lng/h1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->savedPositions:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->inputBackgroundPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$openViews$11()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->flingCalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->flingCalled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoryViewer;->findClickableView(Landroid/widget/FrameLayout;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->invalidateOutRect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->invalidateOutRect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/StoryViewer;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromRadius:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->opening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->startOpenAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLikesReactions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLikesReactions:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->setInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaption:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->setLongPressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTouchMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->delayedTapRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->delayedTapRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->layoutAndFindView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->dispatchVolumeEvent(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Stories/StoryViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryContainerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Stories/StoryViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryContainerHeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaptionPartVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Stories/StoryViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->hideEnterViewProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/Stories/StoryViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->hideEnterViewProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaptionPartVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->requestAdjust(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Stories/StoryViewer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/Stories/StoryViewer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isWaiting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isPopupVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isBulletinVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isHintVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isSwiping:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isHintVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->showViewsAfterOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->showViewsAfterOpening:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->showKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateProgressToDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesIntro;)Lorg/telegram/ui/Stories/StoriesIntro;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/StoryViewer;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getBlackoutAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$showDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private checkInSilentMode()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->checkSilentMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->checkSilentMode:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "audio"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static closeGlobalInstances()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$startCloseAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private dispatchVolumeEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->toggleSilentMode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->hasSound()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->showNoSoundHint(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 7
    .line 8
    int-to-long v1, p3

    .line 9
    shl-long v0, v1, v0

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$layoutAndFindView$7()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$cancelSwipeToViews$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private findClickableView(Landroid/widget/FrameLayout;FFZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isPopupVisible:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float v3, p2, v3

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float v4, p3, v4

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-float/2addr v4, v5

    .line 71
    invoke-virtual {v1, v1, v3, v4, p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->findClickableView(Landroid/view/ViewGroup;FFZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-boolean v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->keyboardVisible:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    if-eqz p4, :cond_5

    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p4, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    if-eqz p4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float/2addr v0, p4

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    add-float/2addr p4, v0

    .line 116
    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-float/2addr v0, p4

    .line 123
    cmpl-float p4, p3, v0

    .line 124
    .line 125
    if-lez p4, :cond_6

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object p4, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    if-eqz p4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingAudioVideo()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_7

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 142
    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    return v2

    .line 146
    :cond_8
    invoke-static {p1, p2, p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->findClickableView(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$open$1(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private getBlackoutAlpha()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    return v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$open$2()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$startCloseAnimation$10()V

    return-void
.end method

.method public static isShowingImage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 24
    .line 25
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne v0, p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 34
    .line 35
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$cancelSwipeToReply$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$listenToAttachedSheet$5()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$startOpenAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$cancelSwipeToReply$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 12
    .line 13
    const/high16 p1, 0x43480000    # 200.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v0, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyProgress:F

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private synthetic lambda$cancelSwipeToViews$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$layoutAndFindView$7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$listenToAttachedSheet$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentSheet:Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setLongPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$open$1(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lq0/s1;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lh0/b;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lq0/s1;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget p1, v0, Lh0/b;->a:I

    .line 46
    .line 47
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget p1, v0, Lh0/b;->c:I

    .line 50
    .line 51
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 68
    .line 69
    return-object p1
.end method

.method private synthetic lambda$open$2()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->onAttachedBackPressed()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$openViews$11()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showDialog$4(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$startCloseAnimation$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->enableHwAcceleration()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$10;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$10;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x140

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$startCloseAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setVolume(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$startOpenAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->checkHwAcceleration(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setVolume(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private layoutAndFindView()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentDialogId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 88
    .line 89
    instance-of v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-ltz v4, :cond_5

    .line 110
    .line 111
    iget-object v5, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v4, v5, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-wide v0, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 133
    .line 134
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 135
    .line 136
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 137
    .line 138
    new-instance v4, Lng/h1;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-direct {v4, p0, v5}, Lng/h1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v0, v1, v2, v4}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->preLayout(JILjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private lockOrientation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    nop

    .line 23
    :goto_1
    const/16 v1, 0x80

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method private requestAdjust(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setInTouchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTouchMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setLongPressed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSeeking(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->setLongpressed(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private setNavigationButtonsColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->isLightNavigationBar()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->openedFromLightNavigationBar:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->openedFromLightNavigationBar:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private showKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->showKeyboard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lng/h1;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lng/h1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToReply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startCloseAnimation(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setNavigationButtonsColor(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->opening:Z

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v4, Lng/g1;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lng/g1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 47
    .line 48
    iput v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->layoutAndFindView()V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Lng/h1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lng/h1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private startOpenAnimation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setNavigationButtonsColor(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 13
    .line 14
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 17
    .line 18
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RadialProgress;->copyParams(Lorg/telegram/ui/Components/RadialProgress;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->opening:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Lng/g1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lng/g1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->enableHwAcceleration()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$9;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoryViewer$9;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    const-wide/16 v2, 0x28

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const-wide/16 v2, 0xfa

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updatePipSource()V
    .locals 0

    return-void
.end method

.method private updateProgressToDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42a00000    # 80.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 26
    .line 27
    cmpl-float v1, v1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->progressToDismissUpdated()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 57
    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setVolume(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private updateTransitionParams()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ltz v5, :cond_4

    .line 54
    .line 55
    iget-object v6, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lt v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v6, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 71
    .line 72
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 76
    :goto_2
    const/4 v7, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-ltz v5, :cond_6

    .line 80
    .line 81
    iget-object v8, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v5, v8, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v1, v7

    .line 100
    :goto_4
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->isSingleStory:Z

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 107
    .line 108
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentDialogId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 115
    .line 116
    instance-of v10, v5, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 117
    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-wide v8, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 123
    .line 124
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 125
    .line 126
    :cond_8
    :goto_5
    move v14, v6

    .line 127
    move-wide v11, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    instance-of v10, v5, Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-wide v8, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 136
    .line 137
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 146
    .line 147
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 151
    .line 152
    iget v13, v0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const/4 v15, -0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    .line 160
    .line 161
    move v15, v1

    .line 162
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-interface/range {v10 .. v16}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_14

    .line 171
    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 173
    .line 174
    iput v14, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyId:I

    .line 175
    .line 176
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    new-array v5, v5, [I

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 187
    .line 188
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 189
    .line 190
    instance-of v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    aget v6, v5, v4

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v6

    .line 201
    aput v1, v5, v4

    .line 202
    .line 203
    :cond_c
    aget v1, v5, v3

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromXCell:F

    .line 207
    .line 208
    aget v6, v5, v4

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    iput v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromYCell:F

    .line 212
    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 214
    .line 215
    iget-object v8, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 216
    .line 217
    instance-of v9, v8, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    check-cast v8, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 222
    .line 223
    iput-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iput-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 227
    .line 228
    :goto_8
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 229
    .line 230
    iget-object v7, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-float/2addr v6, v1

    .line 239
    iput v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 240
    .line 241
    aget v1, v5, v4

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 245
    .line 246
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    .line 248
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-float/2addr v6, v1

    .line 253
    iput v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 254
    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 256
    .line 257
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 266
    .line 267
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 276
    .line 277
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    mul-float v1, v1, v6

    .line 288
    .line 289
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 290
    .line 291
    iget v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 292
    .line 293
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 294
    .line 295
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 296
    .line 297
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    mul-float v6, v6, v1

    .line 302
    .line 303
    iput v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 304
    .line 305
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 306
    .line 307
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v1, v1, Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 318
    .line 319
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/view/View;

    .line 326
    .line 327
    aget v3, v5, v3

    .line 328
    .line 329
    int-to-float v3, v3

    .line 330
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 331
    .line 332
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 333
    .line 334
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    mul-float v7, v7, v6

    .line 343
    .line 344
    add-float/2addr v7, v3

    .line 345
    iput v7, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 346
    .line 347
    aget v3, v5, v4

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 351
    .line 352
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    mul-float v7, v7, v6

    .line 363
    .line 364
    add-float/2addr v7, v3

    .line 365
    iput v7, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 366
    .line 367
    iget v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    mul-float v6, v6, v3

    .line 374
    .line 375
    iput v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 376
    .line 377
    iget v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-float v1, v1, v3

    .line 384
    .line 385
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 386
    .line 387
    :cond_f
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    iget-object v3, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 391
    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    add-float/2addr v3, v1

    .line 399
    iput v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 400
    .line 401
    aget v1, v5, v4

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 405
    .line 406
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 407
    .line 408
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    add-float/2addr v3, v1

    .line 413
    iput v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 414
    .line 415
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 416
    .line 417
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 418
    .line 419
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 424
    .line 425
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 426
    .line 427
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 428
    .line 429
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 434
    .line 435
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 436
    .line 437
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromRadius:[I

    .line 444
    .line 445
    :cond_11
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 446
    .line 447
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 453
    .line 454
    iget v3, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 455
    .line 456
    cmpl-float v6, v3, v2

    .line 457
    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    iget v6, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 461
    .line 462
    cmpl-float v6, v6, v2

    .line 463
    .line 464
    if-nez v6, :cond_12

    .line 465
    .line 466
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->clipTop:F

    .line 467
    .line 468
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    .line 469
    .line 470
    return-void

    .line 471
    :cond_12
    aget v2, v5, v4

    .line 472
    .line 473
    int-to-float v2, v2

    .line 474
    add-float/2addr v3, v2

    .line 475
    iput v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->clipTop:F

    .line 476
    .line 477
    iget v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 478
    .line 479
    add-float/2addr v2, v1

    .line 480
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 484
    .line 485
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 486
    .line 487
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 488
    .line 489
    return-void

    .line 490
    :cond_14
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 491
    .line 492
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 493
    .line 494
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 495
    .line 496
    return-void

    .line 497
    :cond_15
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 498
    .line 499
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 500
    .line 501
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 502
    .line 503
    return-void
.end method


# virtual methods
.method public allowScreenshots(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_8

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setSecure(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 42
    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, -0x2001

    .line 98
    .line 99
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_3
    return-void
.end method

.method public attachedToParent()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public cancelSwipeToReply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    aput v1, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput v0, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lng/g1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lng/g1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$8;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v1, 0xfa

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public cancelSwipeToViews(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 39
    .line 40
    iget v3, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 41
    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v3, v0

    .line 49
    iput v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 59
    .line 60
    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 61
    .line 62
    :cond_5
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lng/g1;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p0, v2}, Lng/g1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$7;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$7;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x15e

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public checkNavBarColor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public checkSelfStoriesView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 72
    .line 73
    iget-wide v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getListPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v3, v4, v2, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setItems(JLjava/util/ArrayList;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getStoryItems()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setItems(JLjava/util/ArrayList;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public clearDraft(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->invalidateOutRect:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->startCloseAnimation(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public closeKeyboardOrEmoji()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->closeKeyboardOrEmoji()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 11
    .line 12
    if-ne p2, p1, :cond_e

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 20
    .line 21
    iget-wide v1, p2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getDays()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p3, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, p2, p3}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDays(JLjava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 33
    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getSelectedStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 71
    .line 72
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    move p3, v0

    .line 77
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 98
    .line 99
    iget-wide v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setItems(JLjava/util/ArrayList;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne p1, p2, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 111
    .line 112
    instance-of p2, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 117
    .line 118
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hasPaginationParams:Z

    .line 119
    .line 120
    if-eqz p2, :cond_e

    .line 121
    .line 122
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlySelfStories:Z

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-boolean p3, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hiddedStories:Z

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getDialogIds()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v0, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 169
    .line 170
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    iget-boolean v6, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlyUnreadStories:Z

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 211
    .line 212
    invoke-virtual {p1}, Lu4/k;->getAdapter()Lu4/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lu4/a;->notifyDataSetChanged()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->update()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    .line 230
    .line 231
    if-eq p1, p2, :cond_b

    .line 232
    .line 233
    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    .line 234
    .line 235
    if-ne p1, v2, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyDeleted:I

    .line 239
    .line 240
    if-ne p1, p2, :cond_e

    .line 241
    .line 242
    aget-object p1, p3, v0

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    aget-object p3, p3, v1

    .line 251
    .line 252
    check-cast p3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 263
    .line 264
    cmp-long v4, v2, p1

    .line 265
    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 269
    .line 270
    if-ne p1, p3, :cond_e

    .line 271
    .line 272
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->singleStoryDeleted:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 276
    .line 277
    .line 278
    if-ne p1, p2, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-wide p1, p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 285
    .line 286
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    const-wide/16 p1, 0x0

    .line 298
    .line 299
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->paused:Z

    .line 303
    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_5
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    return-void
.end method

.method public final synthetic dismiss(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/z;->a(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;Z)V

    return-void
.end method

.method public dismissVisibleDialogs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentSheet:Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->needEnterText()Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->dispatchVolumeEvent(Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public doOnAnimationReady(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/z;->b(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    return-object v0
.end method

.method public getContainerForBulletin()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDraft(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getNavigationBarColor(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getBlackoutAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getProgressToSelfViews()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 8
    .line 9
    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryRect(Landroid/graphics/RectF;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 40
    .line 41
    add-float/2addr v3, v1

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v3, v4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float/2addr v4, v3

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v3, v4

    .line 62
    iget v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 63
    .line 64
    add-float/2addr v4, v2

    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    add-float/2addr v4, v5

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v4

    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, v5

    .line 85
    iget v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 86
    .line 87
    add-float/2addr v1, v5

    .line 88
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    add-float/2addr v1, v5

    .line 96
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    int-to-float v5, v5

    .line 108
    sub-float/2addr v1, v5

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v5, v6

    .line 120
    int-to-float v5, v5

    .line 121
    sub-float/2addr v1, v5

    .line 122
    iget v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 123
    .line 124
    add-float/2addr v2, v5

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    add-float/2addr v2, v5

    .line 133
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v5, v6

    .line 144
    int-to-float v5, v5

    .line 145
    sub-float/2addr v2, v5

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v5, v0

    .line 157
    int-to-float v0, v5

    .line 158
    sub-float/2addr v2, v0

    .line 159
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_4
    :goto_2
    return v1
.end method

.method public getWindowView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public instantClose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 19
    .line 20
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->disableHwAcceleration()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->release()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 94
    .line 95
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public isAttachedLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isPopupVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isBulletinVisible:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaption:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isWaiting:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTouchMode:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentSheet:Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isHintVisible:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isSwiping:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isOverlayVisible:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLikesReactions:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 116
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public listenToAttachedSheet(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentSheet:Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 2
    .line 3
    new-instance v0, Lng/h1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lng/h1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedBackPressed()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->closeKeyboardOrEmoji()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro;->stopAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->paused:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            "Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 32
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x0

    .line 34
    iput-object v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 35
    :cond_1
    iget-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-eqz v4, :cond_2

    .line 36
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/StoryViewer;->setSpeed(F)V

    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->fromBottomSheet:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 39
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    if-nez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 40
    :cond_5
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    :goto_2
    iput v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    if-nez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 41
    :goto_3
    iput-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->isSingleStory:Z

    .line 42
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->singleStoryDeleted:Z

    if-eqz v0, :cond_7

    .line 43
    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 44
    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 45
    :cond_7
    iput-object v7, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 46
    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->overrideUserStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-object/from16 v0, p8

    .line 47
    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    move/from16 v0, p9

    .line 48
    iput-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    move/from16 v0, p1

    .line 49
    iput v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    const/4 v10, 0x0

    .line 50
    iput v10, v1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 51
    iput v10, v1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 52
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Stories/StoriesViewPager;->setHorizontalProgressToDismiss(F)V

    .line 54
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput v9, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 55
    :cond_8
    iput v10, v1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyProgress:F

    .line 56
    iput v10, v1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 57
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 58
    iput v10, v1, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 59
    iput-boolean v8, v1, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 60
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 61
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 62
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->savedPositions:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 63
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v11, -0x1

    .line 65
    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67
    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x33

    .line 68
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x63

    .line 69
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x10

    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v2, -0x7ffefe80

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 74
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 75
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    .line 76
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v0, :cond_9

    .line 77
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/StoryViewer$1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-direct {v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 78
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-direct {v0, v1, v3, v12}, Lorg/telegram/ui/Stories/StoryViewer$2;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 79
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    if-nez v0, :cond_b

    .line 80
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$3;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Stories/StoryViewer$3;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 81
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$4;

    iget v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    iget-object v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoryViewer$4;-><init>(Lorg/telegram/ui/Stories/StoryViewer;ILandroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 82
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$5;

    invoke-direct {v2, v1, v7, v6, v3}, Lorg/telegram/ui/Stories/StoryViewer$5;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDelegate(Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;)V

    .line 83
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Lorg/telegram/ui/AspectRatioFrameLayout;

    invoke-direct {v0, v3}, Lorg/telegram/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 85
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    if-eqz v0, :cond_a

    .line 86
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    .line 87
    invoke-virtual {v0, v9}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 88
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v9}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 89
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 90
    :cond_a
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$6;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Stories/StoryViewer$6;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->textureView:Landroid/view/TextureView;

    .line 91
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :goto_4
    new-instance v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iget v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-direct {v0, v3, v2, v9}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Lorg/telegram/ui/Stories/StoriesVolumeControl;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Stories/StoriesVolumeControl;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 96
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v0, :cond_c

    .line 98
    iget v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setAccount(I)V

    .line 99
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 100
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 103
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 104
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 106
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->isSingleStory:Z

    if-eqz v0, :cond_e

    .line 107
    invoke-direct {v1}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    :cond_e
    if-eqz v7, :cond_f

    .line 108
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-wide v4, v7, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getDays()Ljava/util/ArrayList;

    move-result-object v2

    iget v6, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-virtual {v0, v4, v5, v2, v6}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDays(JLjava/util/ArrayList;I)V

    goto :goto_5

    .line 109
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    move/from16 v4, p5

    invoke-virtual {v0, v6, v2, v4}, Lorg/telegram/ui/Stories/StoriesViewPager;->setPeerIds(Ljava/util/ArrayList;II)V

    .line 110
    :goto_5
    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    if-eqz v12, :cond_10

    .line 111
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 112
    :cond_10
    iput-boolean v9, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 113
    :cond_11
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    new-instance v2, Llg/l1;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 115
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 116
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_13

    .line 117
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    sget v2, Lorg/telegram/messenger/R$id;->sheet_attached_to_fragment_tag:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    if-nez v0, :cond_14

    .line 121
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    goto :goto_7

    .line 122
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    const/16 v2, 0x700

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_14

    .line 128
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 129
    new-instance v2, Landroidx/activity/k;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 130
    :cond_14
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 131
    sput-boolean v8, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    .line 132
    invoke-direct {v1}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 133
    iput v10, v1, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 135
    sput-boolean v8, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    .line 136
    invoke-direct {v1}, Lorg/telegram/ui/Stories/StoryViewer;->checkInSilentMode()V

    .line 137
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_15

    .line 138
    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/StoryViewer;->lockOrientation(Z)V

    .line 139
    :cond_15
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-nez v0, :cond_16

    .line 140
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v12, :cond_17

    .line 141
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 11

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 3
    iget-wide v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-wide v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    .line 7
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    .line 13
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v8, p4

    .line 17
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    .line 8
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->checkExpiredStories(J)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void

    .line 23
    :goto_0
    iget-object p1, v1, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ILorg/telegram/ui/Stories/StoriesController$StoriesList;ZLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 9

    .line 24
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-wide v1, p4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput p3, p0, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v8, p5

    move-object v7, p6

    .line 28
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            "Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;",
            "Z)V"
        }
    .end annotation

    .line 29
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    return-void
.end method

.method public openFor(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 45
    .line 46
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 47
    .line 48
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public openViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkSelfStoriesView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lng/h1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lng/h1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 16
    .line 17
    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setOnFirstFrameCallback(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pipIsAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final synthetic pipRenderBackground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->b(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic pipRenderForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->c(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setOnFirstFrameCallback(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->release()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

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
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->lastUri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->setInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 41
    .line 42
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->stopAllPollers()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->lockOrientation(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSheet(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object v1, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 122
    .line 123
    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 124
    .line 125
    return-void
.end method

.method public saveDraft(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v0, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setKeyboardHeightFromParent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->setKeyboardHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setKeyboardHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic setLastVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/z;->c(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;Z)V

    return-void
.end method

.method public setOnCloseListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setOverlayVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isOverlayVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelfStoriesViewsOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    sput p1, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)Z
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    new-instance v0, Lbc/a;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public showViewsAfterOpening()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->showViewsAfterOpening:Z

    .line 3
    .line 4
    return-void
.end method

.method public soundEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public switchByTap(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->switchToNext(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->loopBack()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 40
    .line 41
    const-wide/16 v0, 0x96

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchEvent(J)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public switchToPip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkAnyPipPermissions(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->show(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public toggleSilentMode()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput-boolean v1, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setAudioEnabled(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 31
    .line 32
    sget-boolean v3, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 33
    .line 34
    xor-int/2addr v3, v1

    .line 35
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setAudioEnabled(ZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->soundEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v2, v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->setIconMuted(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->unmute()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public updatePlayingMode()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePipSource()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->isPaused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLastFragment()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->setPaused(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget v0, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    cmpl-float v1, v1, v3

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->enableTouch(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
