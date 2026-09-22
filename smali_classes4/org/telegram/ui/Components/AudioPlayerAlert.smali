.class public Lorg/telegram/ui/Components/AudioPlayerAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;,
        Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;,
        Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
    }
.end annotation


# static fields
.field public static instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field private static final speeds:[F


# instance fields
.field private TAG:I

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private actionBarShadow:Landroid/view/View;

.field private actionBarSlide:F

.field private final actionBarSlideProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ActionBar/ActionBar;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private addItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

.field private blurredAnimationInProgress:Z

.field private blurredView:Landroid/widget/FrameLayout;

.field private buttons:[Landroid/view/View;

.field private castAvailable:Z

.field private castItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

.field private coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

.field private currentAudioFinishedLoading:Z

.field private currentFile:Ljava/lang/String;

.field private draggingSeekBar:Z

.field private durationTextView:Landroid/widget/TextView;

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private final forwardSeek:Ljava/lang/Runnable;

.field private final glowClip:Landroid/graphics/Path;

.field private final glowClipBounds:Landroid/graphics/RectF;

.field private glowClipHeight:I

.field private glowClipWidth:I

.field private inFullSize:Z

.field private final isProfilePlaylist:Z

.field private itemTouchHelper:Ln4/h0;

.field private lastBufferedPositionCheck:J

.field private lastDuration:I

.field private lastMessageObject:Lorg/telegram/messenger/MessageObject;

.field private lastPlaybackClick:J

.field lastRewindingTime:J

.field private lastTime:I

.field lastUpdateRewindingPlayerTime:J

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lyricsAnimator:Landroid/animation/ValueAnimator;

.field private lyricsScreen:Lec/l;

.field private lyricsShowProgress:F

.field private lyricsShown:Z

.field private mediaGlow:Lec/y3;

.field private mediaGlowReleased:Z

.field private nextButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private noforwards:Z

.field private optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private optionsIcon:Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

.field private final padWithItem:Z

.field private parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private playButton:Landroid/widget/ImageView;

.field private playButtonShape:Lac/e;

.field private playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private playerGlow:Lec/v4;

.field private playerLayout:Landroid/widget/FrameLayout;

.field private playerShadow:Landroid/view/View;

.field private playerTint:Lec/w4;

.field private playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private playlistMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private prevButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private progressView:Lorg/telegram/ui/Components/LineProgressView;

.field private repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private repeatListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private repeatSongItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private reverseOrderItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field rewindingForwardPressedCount:I

.field rewindingProgress:F

.field rewindingState:I

.field private rightPaddingAnimator:Landroid/animation/ValueAnimator;

.field private saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field private scrollOffsetY:I

.field private scrollToSong:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchOpenOffset:I

.field private searchOpenPosition:I

.field private searchWas:Z

.field private searching:Z

.field private seekBarBufferSpring:Lj1/k;

.field private seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field private shuffleListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private slidingSpeed:Z

.field private speedHintView:Lorg/telegram/ui/Components/HintView;

.field private speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

.field private speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

.field private timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private tintAnimator:Landroid/animation/ValueAnimator;

.field private tintDelegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

.field private tintDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private wasLight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speeds:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-static {}, Lwb/i1;->a()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 2
    new-instance v0, Lec/w4;

    invoke-direct {v0, v8}, Lec/w4;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 3
    :goto_0
    invoke-direct {v1, v3, v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClip:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipBounds:Landroid/graphics/RectF;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [Landroid/view/View;

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    .line 8
    iput-boolean v9, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    const/4 v10, -0x1

    .line 9
    iput v10, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    const v2, 0x7fffffff

    .line 10
    iput v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    const/high16 v11, -0x40800000    # -1.0f

    .line 11
    iput v11, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 13
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$26;

    const-string v4, "actionBarSlide"

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$26;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/lang/String;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarSlideProperty:Landroid/util/Property;

    .line 14
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    instance-of v4, v2, Lec/w4;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 15
    check-cast v2, Lec/w4;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerTint:Lec/w4;

    if-nez v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance v5, Lec/v4;

    invoke-direct {v5}, Lec/v4;-><init>()V

    :goto_2
    iput-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerGlow:Lec/v4;

    .line 17
    iput-boolean v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->doNotOverlayNavigationBar:Z

    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 19
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 20
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    goto :goto_3

    .line 21
    :cond_3
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    :goto_3
    move-object v2, v3

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 23
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->TAG:I

    .line 24
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$2;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    .line 35
    invoke-virtual {v2, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v2, v4, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$3;

    invoke-direct {v2, v1, v3, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 39
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 40
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 41
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 42
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 43
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 44
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 45
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v14

    const/16 v2, 0x77

    .line 46
    invoke-static {v10, v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarBackground:Landroid/view/View;

    .line 48
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarBackground:Landroid/view/View;

    invoke-static {v10, v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v5, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarBackground:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/Components/AudioPlayerAlert$4;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 53
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    .line 54
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    sget v4, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    .line 57
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$5;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$5;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 59
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$6;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$6;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 60
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    if-eqz v4, :cond_4

    const/16 v6, 0x18

    goto :goto_4

    :cond_4
    const/16 v6, 0x14

    :goto_4
    if-eqz v4, :cond_5

    const/16 v5, 0x30

    goto :goto_5

    :cond_5
    const/16 v16, 0x2c

    const/16 v5, 0x2c

    .line 61
    :goto_5
    iget-object v7, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    int-to-float v10, v5

    int-to-float v6, v6

    const/16 v23, 0x0

    const/16 v19, 0x35

    const/16 v20, 0x0

    const/high16 v21, 0x41a00000    # 20.0f

    move/from16 v17, v5

    move/from16 v22, v6

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$7;

    invoke-direct {v2, v1, v3, v3, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$7;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;Z)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 63
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    move/from16 v20, v22

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$8;

    invoke-direct {v2, v1, v3, v3, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$8;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;Z)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 65
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    const/high16 v20, 0x41900000    # 18.0f

    goto :goto_6

    :cond_6
    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v20, 0x41600000    # 14.0f

    :goto_6
    if-eqz v4, :cond_7

    const/high16 v6, 0x42300000    # 44.0f

    const/high16 v21, 0x42300000    # 44.0f

    goto :goto_7

    :cond_7
    const/high16 v6, 0x423c0000    # 47.0f

    const/high16 v21, 0x423c0000    # 47.0f

    :goto_7
    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$9;

    invoke-direct {v2, v1, v3, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$9;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v5, 0x4

    .line 67
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/SeekBarView;->setLineWidth(I)V

    .line 68
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/SeekBarView;->setMd3(Z)V

    .line 69
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/SeekBarView;->setMediaExpressive(Z)V

    .line 70
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/SeekBarView;->setWaving(Z)V

    .line 71
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v6, Lorg/telegram/ui/Components/AudioPlayerAlert$10;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$10;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 72
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    goto :goto_8

    :cond_8
    const/4 v6, 0x5

    .line 73
    :goto_8
    iget-object v7, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    int-to-float v6, v6

    const/high16 v31, 0x42840000    # 66.0f

    if-eqz v4, :cond_9

    const/high16 v28, 0x42840000    # 66.0f

    goto :goto_9

    :cond_9
    const/high16 v17, 0x42860000    # 67.0f

    const/high16 v28, 0x42860000    # 67.0f

    :goto_9
    const/16 v30, 0x0

    const/16 v24, -0x1

    const/high16 v25, 0x42300000    # 44.0f

    const/16 v26, 0x33

    move/from16 v29, v6

    move/from16 v27, v6

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Lj1/k;

    new-instance v6, Lj1/j;

    invoke-direct {v6, v15}, Lj1/j;-><init>(F)V

    invoke-direct {v2, v6}, Lj1/k;-><init>(Lj1/j;)V

    new-instance v6, Lj1/l;

    invoke-direct {v6}, Lj1/l;-><init>()V

    const v7, 0x443b8000    # 750.0f

    .line 75
    invoke-virtual {v6, v7}, Lj1/l;->b(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v6, v7}, Lj1/l;->a(F)V

    .line 77
    iput-object v6, v2, Lj1/k;->u:Lj1/l;

    .line 78
    new-instance v6, Lorg/telegram/ui/Components/m5;

    const/high16 v24, 0x41900000    # 18.0f

    const/4 v10, 0x2

    invoke-direct {v6, v1, v10}, Lorg/telegram/ui/Components/m5;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v2, v6}, Lj1/h;->b(Lj1/g;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Lj1/k;

    .line 80
    new-instance v2, Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 83
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 84
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v17, 0x41a80000    # 21.0f

    if-eqz v4, :cond_a

    move/from16 v35, v22

    goto :goto_a

    :cond_a
    const/high16 v35, 0x41a80000    # 21.0f

    :goto_a
    if-eqz v4, :cond_b

    move/from16 v37, v22

    goto :goto_b

    :cond_b
    const/high16 v37, 0x41a80000    # 21.0f

    :goto_b
    const/16 v38, 0x0

    const/16 v32, -0x1

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x33

    const/high16 v36, 0x42b40000    # 90.0f

    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0xc

    .line 86
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 87
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v5, "0:00"

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 88
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 89
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v4, :cond_c

    const/high16 v21, 0x42c80000    # 100.0f

    :goto_c
    move/from16 v20, v22

    goto :goto_d

    :cond_c
    const/high16 v17, 0x42c40000    # 98.0f

    const/high16 v21, 0x42c40000    # 98.0f

    goto :goto_c

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x64

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    move/from16 v22, v20

    invoke-virtual {v2, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    .line 92
    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v4, :cond_d

    .line 96
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 97
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    const/high16 v21, 0x42c80000    # 100.0f

    goto :goto_e

    :cond_e
    const/high16 v27, 0x42c00000    # 96.0f

    const/high16 v21, 0x42c00000    # 96.0f

    :goto_e
    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x35

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    const/4 v7, 0x0

    move v11, v4

    const/4 v4, 0x0

    move/from16 v17, v6

    move v6, v5

    const/4 v5, 0x0

    move/from16 v16, v11

    move/from16 v15, v17

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 99
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 100
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 101
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v4, 0x43600000    # 224.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 102
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$string;->AccDescrPlayerSpeed:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/Components/o3;

    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/Components/o3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 104
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-direct {v4, v9}, Lorg/telegram/ui/Components/SpeedIconDrawable;-><init>(Z)V

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 105
    new-array v4, v2, [F

    fill-array-data v4, :array_0

    .line 106
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setRoundRadiusDp(F)V

    .line 108
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setDrawShadow(Z)V

    .line 109
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    new-instance v6, Lorg/telegram/ui/Components/q3;

    invoke-direct {v6, v1, v13}, Lorg/telegram/ui/Components/q3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 110
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    sget v17, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    aput-object v0, v5, v13

    .line 111
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    aput-object v5, v0, v9

    .line 112
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_medium:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedMedium:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v10, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    aput-object v5, v0, v10

    .line 113
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedFast:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    aput-object v5, v0, v2

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_veryfast:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    aput-object v5, v0, v11

    .line 115
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedSuperFast:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x5

    invoke-virtual {v5, v2, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    aput-object v5, v0, v2

    .line 116
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_f

    .line 117
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v13, v9, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v29, 0x41000000    # 8.0f

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 119
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 120
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v16, :cond_10

    const/high16 v6, 0x42b00000    # 88.0f

    const/high16 v21, 0x42b00000    # 88.0f

    goto :goto_f

    :cond_10
    const/high16 v6, 0x42ac0000    # 86.0f

    const/high16 v21, 0x42ac0000    # 86.0f

    :goto_f
    const/16 v23, 0x0

    const/16 v17, 0x24

    const/high16 v18, 0x42100000    # 36.0f

    const/16 v19, 0x35

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v5, Lorg/telegram/ui/Components/d4;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v4, v6}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/Components/q;

    invoke-direct {v4, v1, v8, v9}, Lorg/telegram/ui/Components/q;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    invoke-direct {v1, v13}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    .line 125
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$11;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    .line 126
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    if-eqz v16, :cond_11

    const/high16 v31, 0x42880000    # 68.0f

    const/high16 v18, 0x42880000    # 68.0f

    goto :goto_10

    :cond_11
    const/high16 v18, 0x42840000    # 66.0f

    :goto_10
    if-eqz v16, :cond_12

    const/high16 v5, 0x42ec0000    # 118.0f

    const/high16 v21, 0x42ec0000    # 118.0f

    goto :goto_11

    :cond_12
    const/high16 v5, 0x42de0000    # 111.0f

    const/high16 v21, 0x42de0000    # 111.0f

    :goto_11
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/16 v19, 0x33

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    const/high16 v5, 0x40400000    # 3.0f

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v7, 0xe

    const/4 v6, 0x0

    const/16 v17, 0xe

    const/4 v7, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/high16 v19, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    aput-object v2, v18, v13

    .line 128
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 129
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 130
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v4, 0x43260000    # 166.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 131
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5, v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v16, :cond_13

    const/16 v7, 0x28

    const/16 v2, 0x28

    goto :goto_12

    :cond_13
    const/16 v2, 0x30

    .line 132
    :goto_12
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v6, 0x33

    invoke-static {v2, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v7, Lorg/telegram/ui/Components/r3;

    invoke-direct {v7, v1, v13}, Lorg/telegram/ui/Components/r3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v7, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    sget v8, Lorg/telegram/messenger/R$string;->RepeatSong:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatSongItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 135
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v7, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    sget v8, Lorg/telegram/messenger/R$string;->RepeatList:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v11, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 136
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v8, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    sget v16, Lorg/telegram/messenger/R$string;->ShuffleList:I

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/16 v26, 0x3

    invoke-virtual {v5, v10, v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->shuffleListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 138
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v7, Lorg/telegram/messenger/R$drawable;->player_new_order:I

    sget v8, Lorg/telegram/messenger/R$string;->ReverseOrder:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->reverseOrderItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 140
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 141
    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v7, Lorg/telegram/ui/Components/o3;

    const/4 v10, 0x2

    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/Components/o3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 142
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    .line 143
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    int-to-float v7, v7

    .line 144
    iget-object v8, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v10, Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-direct {v10, v1, v3, v7}, Lorg/telegram/ui/Components/AudioPlayerAlert$12;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;F)V

    iput-object v10, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    aput-object v10, v8, v9

    .line 145
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    iget-object v10, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v16, 0x4

    sget v11, Lorg/telegram/messenger/R$raw;->player_prev:I

    const/16 v9, 0x14

    const/16 v18, 0x1

    invoke-virtual {v10, v11, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 147
    iget-object v9, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v10, "Triangle 3"

    invoke-virtual {v9, v10, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 148
    iget-object v9, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v11, "Triangle 4"

    invoke-virtual {v9, v11, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 149
    iget-object v9, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v13, "Rectangle 4"

    invoke-virtual {v9, v13, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 150
    iget-object v9, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->iconButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    move/from16 v21, v2

    move-object/from16 v22, v12

    const/16 v2, 0x30

    const/16 v9, 0x33

    invoke-static {v2, v2, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$string;->AccDescrPrevious:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    if-eqz v2, :cond_14

    .line 154
    new-instance v2, Lac/e;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Lac/e;-><init>(I)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    move-object v9, v14

    const-wide/16 v14, 0x190

    .line 155
    iput-wide v14, v2, Lac/e;->k:J

    const v6, 0x465ac000    # 14000.0f

    .line 156
    iput v6, v2, Lac/e;->m:F

    goto :goto_13

    :cond_14
    move-object v9, v14

    .line 157
    :goto_13
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v6, Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-direct {v6, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$13;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    const/16 v17, 0x2

    aput-object v6, v2, v17

    .line 158
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v12, 0x1c

    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 161
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playIconColor()I

    move-result v12

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    if-nez v2, :cond_15

    .line 163
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/4 v14, 0x1

    invoke-static {v6, v14, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_15
    const/4 v14, 0x1

    .line 164
    :goto_14
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    xor-int/2addr v2, v14

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlayShape(ZZ)V

    .line 165
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    if-eqz v2, :cond_16

    const/16 v2, 0x38

    goto :goto_15

    :cond_16
    const/16 v2, 0x30

    .line 166
    :goto_15
    iget-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    const/16 v14, 0x33

    invoke-static {v2, v2, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/t3;

    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/t3;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v6, Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    invoke-direct {v6, v1, v3, v7}, Lorg/telegram/ui/Components/AudioPlayerAlert$14;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;F)V

    iput-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    aput-object v6, v2, v26

    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$raw;->player_prev:I

    const/16 v7, 0x14

    invoke-virtual {v2, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 171
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v10, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 172
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v11, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 173
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v13, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 174
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 175
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->iconButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v6, 0x30

    const/16 v14, 0x33

    invoke-static {v6, v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$string;->Next:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v10, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v4

    const/4 v4, 0x0

    move v11, v8

    move/from16 v12, v21

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    aput-object v2, v10, v16

    .line 179
    new-instance v4, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-direct {v4, v3, v5, v8}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsIcon:Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 181
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v4, 0x43450000    # 197.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 182
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/Components/r3;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Components/r3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v12, v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$15;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 186
    iput-boolean v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->castAvailable:Z

    .line 187
    :try_start_0
    invoke-static {v3}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    move-result-object v2

    invoke-virtual {v2}, Ly5/a;->a()Lk4/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lk4/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 189
    iput-boolean v12, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->castAvailable:Z

    .line 190
    :goto_16
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 191
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsIcon:Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    if-eqz v0, :cond_17

    .line 192
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->setCasting(ZZ)V

    goto :goto_17

    :cond_17
    const/4 v6, 0x1

    .line 193
    :goto_17
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 194
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/o3;

    const/4 v10, 0x3

    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/o3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 195
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 197
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 199
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    new-instance v4, Lorg/telegram/ui/Components/w;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/w;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    .line 203
    sget v4, Lorg/telegram/messenger/R$drawable;->music_empty:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 205
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    const/4 v5, -0x2

    invoke-static {v5, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    .line 207
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, -0x2

    const/16 v31, -0x2

    const/16 v32, 0x11

    const/16 v33, 0x0

    const/16 v34, 0xb

    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 214
    invoke-static {v0, v6, v7, v3}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 215
    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v34, 0x6

    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;

    invoke-direct {v0, v1, v3, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$16;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v12, 0x0

    .line 222
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 223
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v12}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 224
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 225
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 226
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v6, -0x1

    invoke-static {v6, v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 228
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 229
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/n3;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lorg/telegram/ui/Components/n3;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 230
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/o3;

    invoke-direct {v4, v1, v12}, Lorg/telegram/ui/Components/o3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 231
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/AudioPlayerAlert$17;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$17;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 232
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v3, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 233
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    const-string v4, "+ "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v5, Lorg/telegram/messenger/R$drawable;->filled_track_add:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    sget v4, Lorg/telegram/messenger/R$string;->AudioAddToProfile:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v4, Lorg/telegram/ui/Components/p3;

    invoke-direct {v4, v1, v8, v12}, Lorg/telegram/ui/Components/p3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {}, Lorg/telegram/ui/Components/AudioPlayerAlert;->profileButtonLayout()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v3, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 241
    sget v4, Lorg/telegram/messenger/R$string;->AudioRemoveFromProfile:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v4, Lorg/telegram/ui/Components/p3;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v8, v6}, Lorg/telegram/ui/Components/p3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {}, Lorg/telegram/ui/Components/AudioPlayerAlert;->profileButtonLayout()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 245
    :goto_18
    iput-boolean v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->isProfilePlaylist:Z

    .line 246
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-boolean v0, v4, Lorg/telegram/ui/ActionBar/ActionBar;->menuOccupyBack:Z

    .line 247
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    move-result v4

    iput-boolean v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->padWithItem:Z

    .line 248
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 249
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 250
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v9, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->addItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 251
    :cond_19
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    const/4 v6, 0x1

    .line 252
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$18;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$18;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 253
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 254
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    .line 256
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 258
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 259
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 260
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x65

    .line 261
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlistMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 262
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlistMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->OpexgramPlaylistDeleteAll:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x66

    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 264
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :cond_1a
    if-eqz v0, :cond_1b

    .line 265
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 266
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 267
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 268
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarBackground:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 269
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarSlideProperty:Landroid/util/Property;

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->setup()V

    .line 271
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 272
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->AttachMusic:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    if-eqz v0, :cond_1d

    .line 274
    iget-wide v4, v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    .line 275
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->ProfilePlaylistTitleMine:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 276
    :cond_1c
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->ProfilePlaylistTitle:I

    iget-object v5, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iget-wide v5, v5, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_1d
    if-eqz v22, :cond_22

    .line 277
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->currentPlaylistIsGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_22

    .line 278
    invoke-virtual/range {v22 .. v22}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 280
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 281
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 282
    iget v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 283
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 284
    :cond_1e
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_20

    .line 285
    invoke-virtual/range {v22 .. v22}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v4

    const-wide/32 v6, 0x28ae10

    cmp-long v0, v4, v6

    if-nez v0, :cond_1f

    .line 286
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 287
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 288
    :cond_20
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 289
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 290
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 291
    :cond_21
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 292
    iget-object v4, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    :cond_22
    :goto_19
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 294
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    new-instance v0, Ln4/h0;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$19;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$19;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-direct {v0, v2}, Ln4/h0;-><init>(Ln4/c0;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->itemTouchHelper:Ln4/h0;

    .line 297
    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 298
    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerHeight()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, -0x1

    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v7

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 302
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 304
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$20;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$20;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 308
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v6, 0x1

    .line 311
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 312
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 313
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 314
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 315
    iget-object v0, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    .line 316
    invoke-direct {v1, v12}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 317
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 318
    invoke-direct {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyView()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$23(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$22(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$43(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic D()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$13()V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToMusic$58(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$setCustomPaddingRight$60(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showAlbumCover$24(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$20(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$40(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$31()V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$toggleLyrics$16(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$49(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$startTintAnimation$25(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$38(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$buildSaveOptions$45(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic S()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$11()V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$33(IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$29(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$6(I)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$forward$59(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$buildSaveOptions$46(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$42(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$buildSaveOptions$47(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showOptions(Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ln4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->itemTouchHelper:Ln4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->padWithItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->inFullSize:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->isProfilePlaylist:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showAlbumCover(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/AudioPlayerAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarSlide:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/Components/AudioPlayerAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarSlide:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->destroyMediaGlow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerGlow:Lec/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerTint:Lec/w4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow:Lec/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/AudioPlayerAlert;II)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClip(II)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/AudioPlayerAlert;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setCustomPaddingRight(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/y3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow()Lec/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTrackTint(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->draggingSeekBar:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->placeButton(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lac/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->startForwardRewindingSeek()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsIcon:Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7502(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7602(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7802(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToCurrentSong(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->addItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlistMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/messenger/MessagesController$SavedMusicList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8502(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8702(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9102(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->applyTintColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyTintColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDescriptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDescriptions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDescriptions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDelegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDelegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDescriptions:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDescriptions:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 68
    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 76
    .line 77
    if-eq v4, v5, :cond_3

    .line 78
    .line 79
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 80
    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 84
    .line 85
    if-eq v4, v5, :cond_3

    .line 86
    .line 87
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    .line 92
    .line 93
    if-eq v4, v5, :cond_3

    .line 94
    .line 95
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 96
    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4, v1, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintDelegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor()V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->isProfilePlaylist:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v2, v0

    .line 135
    :goto_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarBackground:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-ge v3, v2, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintCell(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_5
    if-ge v3, v2, :cond_9

    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintCell(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-ge v3, v2, :cond_a

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintCell(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_7
    if-ge v1, v2, :cond_b

    .line 225
    .line 226
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintCell(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateColors()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutral:I

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0}, Lec/l;->d()V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method private buildSaveOptions(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMusicIds()Lorg/telegram/messenger/MessagesController$SavedMusicIds;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 27
    .line 28
    sget v5, Lorg/telegram/messenger/R$string;->Back:I

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lorg/telegram/ui/g6;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v6, p1, v7}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    .line 59
    .line 60
    sget v2, Lorg/telegram/messenger/R$string;->AudioSaveToMyProfile:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lorg/telegram/ui/Components/x3;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v4, p0, p2, p1, v5}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 73
    .line 74
    .line 75
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    .line 76
    .line 77
    sget v1, Lorg/telegram/messenger/R$string;->AudioSaveToSavedMessages:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lorg/telegram/ui/Components/x3;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v2, p0, p2, p1, v4}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 90
    .line 91
    .line 92
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    .line 93
    .line 94
    sget v1, Lorg/telegram/messenger/R$string;->AudioSaveToMusicFolder:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lorg/telegram/ui/Components/x3;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v2, p0, p2, p1, v4}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 110
    .line 111
    .line 112
    sget p1, Lorg/telegram/messenger/R$string;->AudioSaveToInfo:I

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/high16 p2, 0x43480000    # 200.0f

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-virtual {v3, p1, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/ItemOptions;

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public static synthetic c0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method private checkIfMusicDownloaded(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v0, v4

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x4

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_2
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private checkSpeedHint()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastPlaybackClick:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "speedhint"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, -0xa

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showSpeedHint()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastPlaybackClick:J

    .line 54
    .line 55
    return-void
.end method

.method private clearTrackTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerTint:Lec/w4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lec/w4;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->startTintAnimation(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/Components/AudioPlayerAlert;[FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$3([FLandroid/view/View;)V

    return-void
.end method

.method private destroyMediaGlow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlowReleased:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lec/l;->setMediaGlow(Lec/y3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow:Lec/y3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lec/y3;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow:Lec/y3;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic e0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$51(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private equals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic f0(Lorg/telegram/ui/Components/AudioPlayerAlert;JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$35(JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void
.end method

.method private forward(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 20
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 22
    :cond_0
    const-string v0, "dialogsType"

    const/4 v1, 0x3

    .line 23
    const-string v3, "onlySelect"

    invoke-static {v1, v3, v0, v2}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 24
    const-string v1, "canSelectTopics"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v7, v0

    move-object v6, v2

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    move-object v7, v2

    .line 30
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/f8;

    const/4 v4, 0x1

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/f8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 31
    iget-object p1, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    return-void
.end method

.method private forward(Lorg/telegram/messenger/MessageObject;J)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    move-object v6, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v4

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide/from16 v6, p2

    invoke-virtual/range {v4 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZIJ)I

    goto :goto_1

    .line 8
    :cond_3
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v21, v2

    invoke-static/range {v6 .. v24}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZ)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 9
    :goto_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->forward:I

    .line 11
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-nez v6, :cond_4

    .line 12
    sget v3, Lorg/telegram/messenger/R$string;->FwdMessageToSavedMessages:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, p2, v4

    if-lez v7, :cond_5

    .line 13
    sget v4, Lorg/telegram/messenger/R$string;->FwdMessageToUser:I

    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_5
    sget v4, Lorg/telegram/messenger/R$string;->FwdMessageToGroup:I

    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private getArtworkThumbImageLocation(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/ImageLocation;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x168

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v1
.end method

.method private glowClip(II)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipWidth:I

    .line 10
    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipHeight:I

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClip:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClip:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClipBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->glowClip:Landroid/graphics/Path;

    .line 44
    .line 45
    return-object p1
.end method

.method public static synthetic h0(Lorg/telegram/ui/Components/AudioPlayerAlert;ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$36(ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$32(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private iconButtonBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41b00000    # 22.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private isMyList()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic j0(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$9(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$18()V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$buildSaveOptions$44(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setVisibleInProfile(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/R$string;->AudioSaveToMyProfileSaved:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$buildSaveOptions$45(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/y3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/Components/y3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$buildSaveOptions$46(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->forward(Lorg/telegram/messenger/MessageObject;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/R$string;->AudioSaveToSavedMessagesSaved:I

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$buildSaveOptions$47(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToMusic(Lorg/telegram/messenger/MessageObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$forward$59(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v12, 0x0

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    if-gt v1, v15, :cond_5

    .line 16
    .line 17
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 22
    .line 23
    iget-wide v3, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-nez p6, :cond_5

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 49
    .line 50
    iget-wide v3, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 51
    .line 52
    const-string v5, "scrollToTopOnResume"

    .line 53
    .line 54
    invoke-static {v5, v15}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v6, "enc_id"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string v6, "user_id"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v6, "chat_id"

    .line 87
    .line 88
    neg-long v3, v3

    .line 89
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 98
    .line 99
    cmp-long v6, v4, v12

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v15, v14}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v15, v2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 118
    .line 119
    cmp-long v3, v1, v12

    .line 120
    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 134
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v1, v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 145
    .line 146
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 147
    .line 148
    if-eqz p6, :cond_6

    .line 149
    .line 150
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x1

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x1

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    move-wide/from16 v17, v3

    .line 185
    .line 186
    invoke-static/range {v16 .. v30}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-wide/from16 v17, v3

    .line 195
    .line 196
    :goto_3
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v8, 0x0

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    move/from16 v35, v1

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    move-wide/from16 v3, v17

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZIJ)I

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, p3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move/from16 v35, v1

    .line 222
    .line 223
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 232
    .line 233
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    move-wide/from16 v19, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    move-object/from16 v16, p2

    .line 264
    .line 265
    move/from16 v27, p8

    .line 266
    .line 267
    move/from16 v28, p9

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v31, v4

    .line 272
    .line 273
    invoke-static/range {v16 .. v34}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZ)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    add-int/lit8 v1, v35, 0x1

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v2, Lorg/telegram/messenger/R$raw;->forward:I

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v15, :cond_9

    .line 306
    .line 307
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 312
    .line 313
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 314
    .line 315
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 316
    .line 317
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    cmp-long v7, v3, v5

    .line 326
    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    sget v3, Lorg/telegram/messenger/R$string;->FwdMessageToSavedMessages:I

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v15, :cond_a

    .line 341
    .line 342
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 347
    .line 348
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 349
    .line 350
    cmp-long v5, v3, v12

    .line 351
    .line 352
    if-lez v5, :cond_a

    .line 353
    .line 354
    sget v3, Lorg/telegram/messenger/R$string;->FwdMessageToUser:I

    .line 355
    .line 356
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 361
    .line 362
    iget-wide v4, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-array v5, v15, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v4, v5, v14

    .line 371
    .line 372
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ne v3, v15, :cond_b

    .line 382
    .line 383
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 388
    .line 389
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 390
    .line 391
    cmp-long v5, v3, v12

    .line 392
    .line 393
    if-gez v5, :cond_b

    .line 394
    .line 395
    sget v3, Lorg/telegram/messenger/R$string;->FwdMessageToGroup:I

    .line 396
    .line 397
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 402
    .line 403
    iget-wide v4, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 404
    .line 405
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-array v5, v15, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v4, v5, v14

    .line 412
    .line 413
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_5

    .line 418
    :cond_b
    const-string v3, "FwdMessageToManyChats"

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_5
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_6
    return v15
.end method

.method private lambda$getThemeDescriptions$26()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 76
    .line 77
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 87
    .line 88
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, v0, Lac/e;->e:I

    .line 106
    .line 107
    if-eq v2, v1, :cond_0

    .line 108
    .line 109
    iput v1, v0, Lac/e;->e:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playIconColor()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->iconButtonBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->iconButtonBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateSubMenu()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 157
    .line 158
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 168
    .line 169
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private synthetic lambda$new$0(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p2, p3

    .line 6
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setBufferedProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speeds:[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showOptions(Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private static synthetic lambda$new$11()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, p2, v2, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setVisibleInProfile(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->AudioSaveToMyProfileSaved:I

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$13()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p2, v1, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setVisibleInProfile(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 39
    .line 40
    sget v0, Lorg/telegram/messenger/R$string;->AudioSaveToMyProfileUnsaved:I

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->slidingSpeed:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$3([FLandroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    const v3, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    sub-float v3, p2, v3

    .line 19
    .line 20
    aget v4, p1, v2

    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    array-length p2, p1

    .line 33
    if-lt v2, p2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->checkSpeedHint()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 31
    .line 32
    const p2, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDimMenu(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "speedhint"

    .line 55
    .line 56
    const/16 v1, -0xf

    .line 57
    .line 58
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateSubMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$6(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_4

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    if-ne p1, v3, :cond_2

    .line 11
    .line 12
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq p1, v2, :cond_6

    .line 41
    .line 42
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-ne p1, v1, :cond_7

    .line 47
    .line 48
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 69
    .line 70
    if-eq v3, p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToCurrentSong(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "player_toggle"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$new$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$new$9(Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->didPressedButton()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSubItemClick$18()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->cleanup()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onSubItemClick$19(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->remove(Lorg/telegram/messenger/MessageObject;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->cleanup()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSubItemClick$20(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 21
    .line 22
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 25
    .line 26
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 27
    .line 28
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 29
    .line 30
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 31
    .line 32
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->add(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSubItemClick$21(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onSubItemClick$22(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 40
    .line 41
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 42
    .line 43
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lorg/telegram/ui/Components/y7;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p3, p0, p1, v1}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$onSubItemClick$23(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 35
    .line 36
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 37
    .line 38
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 39
    .line 40
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 41
    .line 42
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 45
    .line 46
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->add(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0xb4

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lorg/telegram/ui/Components/rd;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, p0, v4, v1, v0}, Lorg/telegram/ui/Components/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$saveToMusic$58(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$saveToProfile$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveToProfile$28()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "CLIENT_MESSAGE_NOT_FOUND"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$saveToProfile$29(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveToProfile$30(IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 24
    .line 25
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p4, v0, p1, p5, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p4, p2, p3, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/u3;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/u3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz p5, :cond_4

    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/Components/b4;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p5, p2}, Lorg/telegram/ui/Components/b4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private synthetic lambda$saveToProfile$31()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "CLIENT_MESSAGE_NOT_FOUND"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$saveToProfile$32(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveToProfile$33(IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 24
    .line 25
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p4, v0, p1, p5, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p4, p2, p3, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/u3;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/u3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz p5, :cond_4

    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/Components/b4;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p0, p5, p2}, Lorg/telegram/ui/Components/b4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private synthetic lambda$saveToProfile$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveToProfile$35(JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMusicIds()Lorg/telegram/messenger/MessagesController$SavedMusicIds;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->update(JZ)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget p1, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 39
    .line 40
    const/high16 p2, 0x200000

    .line 41
    .line 42
    or-int/2addr p1, p2

    .line 43
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 44
    .line 45
    iput-object p4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 53
    .line 54
    cmp-long v3, p3, p1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget p1, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 59
    .line 60
    const p2, -0x200001

    .line 61
    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, v2, p2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p3, Lorg/telegram/messenger/NotificationCenter;->profileMusicUpdated:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object p4, p2, v0

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p5, :cond_3

    .line 100
    .line 101
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private synthetic lambda$saveToProfile$36(ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/c4;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move v3, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/c4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 74
    .line 75
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    neg-long v3, v3

    .line 89
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 94
    .line 95
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Lorg/telegram/ui/Components/c4;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move v3, p3

    .line 115
    move-object v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/c4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/b4;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Components/b4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v2, Lorg/telegram/ui/Components/b4;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Components/b4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/g2;

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move v4, p3

    .line 148
    move-object v6, p4

    .line 149
    move-wide v2, p5

    .line 150
    move-object v5, p7

    .line 151
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/g2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic lambda$setCustomPaddingRight$60(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setCustomPaddingRight(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setCustomPaddingRight(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setVisibleInProfile$56(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setVisibleInProfile$57(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showAlbumCover$24(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showMenuOptions$37(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showMenuOptions$38(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showMenuOptions$39(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showMenuOptions$40(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showMenuOptions$41(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showMenuOptions$42(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showMenuOptions$43(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showOptions$48(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->forward(Lorg/telegram/messenger/MessageObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showOptions$49(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->share(Lorg/telegram/messenger/MessageObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showOptions$50(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->remove(Lorg/telegram/messenger/MessageObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setVisibleInProfile(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->AudioSaveToMyProfileUnsaved:I

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$showOptions$51(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/x3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$showOptions$52(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showOptions$53(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->forward(Lorg/telegram/messenger/MessageObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showOptions$54(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->share(Lorg/telegram/messenger/MessageObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showOptions$55(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "enc_id"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "user_id"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    neg-long v4, v1

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "migrated_to"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 77
    .line 78
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 79
    .line 80
    neg-long v1, v1

    .line 81
    :cond_3
    const-string v3, "chat_id"

    .line 82
    .line 83
    neg-long v1, v1

    .line 84
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v1, "message_id"

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 111
    .line 112
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private lambda$startTintAnimation$25(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerTint:Lec/w4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lec/w4;->e:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->applyTintColors()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$toggleLyrics$15()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->toggleLyrics(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$toggleLyrics$16(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/MediaController;->seekToProgressMs(Lorg/telegram/messenger/MessageObject;J)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$toggleLyrics$17(Lec/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShowProgress:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/l;->setShowProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lyricsLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private lyricsWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return p1
.end method

.method public static synthetic m0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$19(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private mediaGlow()Lec/y3;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow:Lec/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlowReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwb/i1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lec/y3;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$28;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$28;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lec/y3;-><init>(Lec/x3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow:Lec/y3;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow:Lec/y3;

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic n0(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$37(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$21(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onSubItemClick(I)V
    .locals 13

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 7
    .line 8
    xor-int/2addr p1, v1

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->toggleLyrics(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x66

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    iget-object v8, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 28
    .line 29
    new-instance v10, Lorg/telegram/ui/Components/u3;

    .line 30
    .line 31
    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/Components/u3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_f

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, v8, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, v8, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-gtz v9, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {p1, v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramPlaylistDeleteAll:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide v11, -0xe2443701b8d49f8L    # -2.8898102068038108E240

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v4, Lvb/b;->a:I

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v12, Lorg/telegram/messenger/R$string;->OpexgramConfirmTimer:I

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Llf/b;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Llf/b;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessagesController$SavedMusicList;ILorg/telegram/ui/Components/u3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 145
    .line 146
    .line 147
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0, v11, v6}, Lvb/b;->a(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    if-ne p1, v1, :cond_5

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->forward(Lorg/telegram/messenger/MessageObject;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    if-ne p1, v2, :cond_6

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->share(Lorg/telegram/messenger/MessageObject;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const/4 v2, 0x4

    .line 186
    if-ne p1, v2, :cond_b

    .line 187
    .line 188
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 189
    .line 190
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 191
    .line 192
    if-eq p1, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    const-string v4, "enc_id"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    const-string v4, "user_id"

    .line 229
    .line 230
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 235
    .line 236
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    neg-long v5, v1

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    const-string v5, "migrated_to"

    .line 256
    .line 257
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 261
    .line 262
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 263
    .line 264
    neg-long v1, v1

    .line 265
    :cond_a
    const-string v4, "chat_id"

    .line 266
    .line 267
    neg-long v1, v1

    .line 268
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    :goto_0
    const-string v1, "message_id"

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 287
    .line 288
    new-array v2, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 294
    .line 295
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    const/4 v1, 0x5

    .line 308
    if-ne p1, v1, :cond_c

    .line 309
    .line 310
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToMusic(Lorg/telegram/messenger/MessageObject;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    const/4 v1, 0x6

    .line 315
    if-ne p1, v1, :cond_d

    .line 316
    .line 317
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getCurrentChromecastMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastController;->setCurrentMediaAndCastIfNeeded(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    const/4 v1, 0x7

    .line 339
    if-ne p1, v1, :cond_e

    .line 340
    .line 341
    new-instance p1, Lorg/telegram/ui/Components/v3;

    .line 342
    .line 343
    invoke-direct {p1, p0, v0, v3}, Lorg/telegram/ui/Components/v3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, v3, p1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    const/16 v0, 0x8

    .line 351
    .line 352
    if-ne p1, v0, :cond_f

    .line 353
    .line 354
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v8, Lorg/telegram/ui/Components/w3;

    .line 361
    .line 362
    invoke-direct {v8, p0, v3}, Lorg/telegram/ui/Components/w3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v6, 0x1

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic()Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$50(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$54(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private static placeButton(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr p2, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private playIconColor()I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3f389375    # 0.721f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private playbackPositionMs(Lorg/telegram/messenger/MessageObject;)J
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->getProgressMs(Lorg/telegram/messenger/MessageObject;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    mul-double v2, v2, v0

    .line 30
    .line 31
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v0

    .line 37
    .line 38
    double-to-long v0, v2

    .line 39
    return-wide v0
.end method

.method private playerHeight()I
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc6

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xb3

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x34

    .line 16
    .line 17
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_2
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method private preloadNeighboringThumbs()V
    .locals 13

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObjectNum()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    const/4 v5, -0x1

    .line 38
    if-gt v4, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    :cond_2
    if-gt v0, v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v0, v3, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eq v4, v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    if-ge v6, v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/AudioPlayerAlert;->getArtworkThumbImageLocation(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/ImageLocation;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iget-object v1, v8, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v8, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageLoader;->preloadArtwork(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    :goto_2
    return-void
.end method

.method private static profileButtonLayout()Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xc

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x42400000    # 48.0f

    .line 13
    .line 14
    const/high16 v4, 0x42400000    # 48.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v2, 0x42280000    # 42.0f

    .line 18
    .line 19
    const/high16 v4, 0x42280000    # 42.0f

    .line 20
    .line 21
    :goto_1
    int-to-float v6, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x41600000    # 14.0f

    .line 25
    .line 26
    const/high16 v9, 0x41600000    # 14.0f

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v9, 0x41400000    # 12.0f

    .line 32
    .line 33
    :goto_2
    const/4 v3, -0x1

    .line 34
    const/16 v5, 0x57

    .line 35
    .line 36
    const/high16 v7, 0x41400000    # 12.0f

    .line 37
    .line 38
    move v8, v6

    .line 39
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$52(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$55(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic r0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$39(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$10(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$0(Lj1/h;FF)V

    return-void
.end method

.method private saveToMusic(Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 16
    .line 17
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    move-object v4, v0

    .line 55
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    move-object v5, p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const-string p1, ""

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    new-instance v6, Lorg/telegram/ui/Components/w3;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Components/w3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private saveToProfile(Lorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 9
    .line 10
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    .line 11
    .line 12
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iput-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->unsave:Z

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 25
    .line 26
    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 27
    .line 28
    iget-wide v1, v8, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 29
    .line 30
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 31
    .line 32
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/a4;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    move v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move v2, p4

    .line 56
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/a4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private scrollToCurrentSong(Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt p1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->padWithItem:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_2
    if-ltz p1, :cond_4

    .line 71
    .line 72
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    :goto_2
    return v1
.end method

.method private setCustomPaddingRight(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getCustomPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setCustomPaddingRight(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setCustomPaddingRight(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getCustomPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    filled-new-array {p2, p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/Components/z3;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/z3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setVisibleInProfile(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v4, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const v4, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v4, 0x1a4

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lorg/telegram/ui/Components/s3;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, p0, v8, p1}, Lorg/telegram/ui/Components/s3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const v1, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const v2, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lorg/telegram/ui/Components/s3;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v2, p1}, Lorg/telegram/ui/Components/s3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->unsaveFromProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private share(Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "android.intent.action.SEND"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    const-string v3, "android.intent.extra.STREAM"

    .line 71
    .line 72
    if-lt p1, v2, :cond_3

    .line 73
    .line 74
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ".provider"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v2, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 125
    .line 126
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x1f4

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    sget v0, Lorg/telegram/messenger/R$string;->PleaseDownload:I

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method private showAlbumCover(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0xb4

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/Components/q3;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/q3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$23;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$23;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    const v4, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lorg/telegram/ui/Components/AudioPlayerAlert$24;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$24;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const/4 p2, 0x4

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private showMenuOptions(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->buildSaveOptions(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/ItemOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 32
    .line 33
    xor-int/2addr v1, v3

    .line 34
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    .line 35
    .line 36
    sget v5, Lorg/telegram/messenger/R$string;->AudioSaveTo:I

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lorg/telegram/ui/Components/bk;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v6, v4, p1, v7}, Lorg/telegram/ui/Components/bk;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v2, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 74
    .line 75
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLyricsHide:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLyrics:I

    .line 83
    .line 84
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lorg/telegram/ui/Components/y3;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v2, p0, v4, v5}, Lorg/telegram/ui/Components/y3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 98
    .line 99
    xor-int/2addr p1, v3

    .line 100
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 101
    .line 102
    sget v2, Lorg/telegram/messenger/R$string;->Forward:I

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Lorg/telegram/ui/Components/y3;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v5, p0, v4, v6}, Lorg/telegram/ui/Components/y3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1, v1, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 118
    .line 119
    xor-int/2addr p1, v3

    .line 120
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 121
    .line 122
    sget v2, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lorg/telegram/ui/Components/y3;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v5, p0, v4, v6}, Lorg/telegram/ui/Components/y3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1, v1, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :goto_1
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 147
    .line 148
    sget v1, Lorg/telegram/messenger/R$string;->ShowInChat:I

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lorg/telegram/ui/Components/y3;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct {v2, p0, v4, v5}, Lorg/telegram/ui/Components/y3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, p1, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castAvailable:Z

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->add()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 172
    .line 173
    sget v1, Lorg/telegram/messenger/R$string;->VideoPlayerChromecast:I

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_video_chromecast:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 185
    .line 186
    new-instance v1, Lorg/telegram/ui/Components/d4;

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    invoke-direct {v1, p0, v4, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    const/high16 v3, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateColors()V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 223
    .line 224
    sget p1, Lorg/telegram/messenger/R$string;->ProfilePlaylistRemoveFromProfile:I

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v9, Lorg/telegram/ui/Components/y3;

    .line 231
    .line 232
    const/4 p1, 0x4

    .line 233
    invoke-direct {v9, p0, v4, p1}, Lorg/telegram/ui/Components/y3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 238
    .line 239
    .line 240
    const/high16 p1, 0x42800000    # 64.0f

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-float p1, p1

    .line 247
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ItemOptions;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private showOptions(Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->isMyList()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/R$string;->Forward:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/telegram/ui/Components/x3;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, v5}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 40
    .line 41
    sget v3, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lorg/telegram/ui/Components/x3;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, p0, p1, p2, v5}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 54
    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lorg/telegram/ui/Components/x3;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, p0, p2, p1, v4}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->buildSaveOptions(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/ItemOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 79
    .line 80
    xor-int/2addr v1, v2

    .line 81
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    .line 82
    .line 83
    sget v4, Lorg/telegram/messenger/R$string;->AudioSaveTo:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lorg/telegram/ui/Components/bk;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v5, p1, v0, v6}, Lorg/telegram/ui/Components/bk;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 124
    .line 125
    sget v3, Lorg/telegram/messenger/R$string;->Forward:I

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lorg/telegram/ui/Components/x3;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v4, p0, p1, p2, v5}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 141
    .line 142
    xor-int/2addr v0, v2

    .line 143
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 144
    .line 145
    sget v3, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lorg/telegram/ui/Components/x3;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-direct {v4, p0, p1, p2, v5}, Lorg/telegram/ui/Components/x3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v2, 0x0

    .line 168
    :goto_0
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    .line 169
    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->ShowInChat:I

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lorg/telegram/ui/Components/v3;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, p0, p2, v4}, Lorg/telegram/ui/Components/v3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 p2, 0x5

    .line 192
    :goto_2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private showSpeedHint()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$21;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$21;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 17
    .line 18
    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->SpeedHint:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 42
    .line 43
    const/high16 v7, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v2, -0x2

    .line 47
    const/high16 v3, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private startForwardRewindingSeek()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private startTintAnimation(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    fill-array-data p1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v0, 0x190

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/z3;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/z3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$27;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$27;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->tintAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$toggleLyrics$15()V

    return-void
.end method

.method public static synthetic t0(Lorg/telegram/ui/Components/AudioPlayerAlert;IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$30(IZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private tintCell(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private toggleLyrics(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    new-instance v4, Lec/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    new-instance v7, Lorg/telegram/ui/Components/u3;

    .line 27
    .line 28
    invoke-direct {v7, p0, v2}, Lorg/telegram/ui/Components/u3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v7}, Lec/l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/u3;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/ui/Components/w3;

    .line 37
    .line 38
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/Components/w3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lec/l;->setOnSeek(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lec/l;->setShowProgress(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    const/high16 v8, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsLayout()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow()Lec/y3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lec/l;->setMediaGlow(Lec/y3;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 88
    .line 89
    iget-boolean v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 90
    .line 91
    xor-int/2addr v5, v2

    .line 92
    invoke-virtual {v4, v5}, Lec/l;->setAllowSharing(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lec/l;->setTrack(Lorg/telegram/messenger/MessageObject;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 117
    .line 118
    iget-object v4, v4, Lec/l;->c:Lec/n;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, v4, Lec/n;->l0:J

    .line 128
    .line 129
    iput-boolean v2, v4, Lec/n;->m0:Z

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLayout()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 145
    .line 146
    iget v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShowProgress:F

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :cond_4
    new-array v6, v1, [F

    .line 153
    .line 154
    aput v5, v6, v0

    .line 155
    .line 156
    aput v3, v6, v2

    .line 157
    .line 158
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const-wide/16 v2, 0x140

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-wide/16 v2, 0xc8

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v0, Lorg/telegram/ui/Components/h4;

    .line 189
    .line 190
    invoke-direct {v0, p0, v4, v1}, Lorg/telegram/ui/Components/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$22;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lec/l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsAnimator:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$getThemeDescriptions$26()V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showMenuOptions(Landroid/view/View;)V

    return-void
.end method

.method private updateCover(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->mediaGlow()Lec/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lec/y3;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getNextImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->switchImageViews()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->getArtworkThumbImageLocation(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/ImageLocation;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v10, p1

    .line 100
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v10, p1

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->clearTrackTint()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searching:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyViewPosition()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateEmptyViewPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x43160000    # 150.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    sub-int/2addr v2, v0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 40
    .line 41
    instance-of v3, v0, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    const/high16 v3, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v0, v3, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v4

    .line 76
    :goto_1
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-gt v0, v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    :cond_4
    if-nez v2, :cond_e

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_e

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v7, v6

    .line 121
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    :cond_7
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    iget-boolean v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->isProfilePlaylist:Z

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 147
    .line 148
    iget-object v9, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarSlideProperty:Landroid/util/Property;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    :goto_4
    new-array v11, v3, [F

    .line 157
    .line 158
    aput v10, v11, v1

    .line 159
    .line 160
    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v9, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarBackground:Landroid/view/View;

    .line 165
    .line 166
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    :goto_5
    new-array v12, v3, [F

    .line 175
    .line 176
    aput v11, v12, v1

    .line 177
    .line 178
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v11, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_a
    new-array v2, v3, [F

    .line 189
    .line 190
    aput v8, v2, v1

    .line 191
    .line 192
    invoke-static {v11, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v8, 0x3

    .line 197
    new-array v8, v8, [Landroid/animation/Animator;

    .line 198
    .line 199
    aput-object v6, v8, v1

    .line 200
    .line 201
    aput-object v9, v8, v3

    .line 202
    .line 203
    aput-object v2, v8, v7

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 210
    .line 211
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const/4 v10, 0x0

    .line 219
    :goto_6
    new-array v11, v3, [F

    .line 220
    .line 221
    aput v10, v11, v1

    .line 222
    .line 223
    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v10, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :cond_d
    new-array v2, v3, [F

    .line 234
    .line 235
    aput v8, v2, v1

    .line 236
    .line 237
    invoke-static {v10, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-array v7, v7, [Landroid/animation/Animator;

    .line 242
    .line 243
    aput-object v6, v7, v1

    .line 244
    .line 245
    aput-object v2, v7, v3

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    const-wide/16 v5, 0x140

    .line 253
    .line 254
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$25;

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$25;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 290
    .line 291
    sub-int/2addr v5, v6

    .line 292
    const/high16 v6, 0x41300000    # 11.0f

    .line 293
    .line 294
    invoke-static {v6, v5, v0}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 299
    .line 300
    if-eq v5, v0, :cond_f

    .line 301
    .line 302
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 303
    .line 304
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 305
    .line 306
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    sub-int/2addr v0, v2

    .line 309
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 310
    .line 311
    sub-int/2addr v0, v2

    .line 312
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    :cond_f
    const/high16 v0, 0x41500000    # 13.0f

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 327
    .line 328
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 329
    .line 330
    sub-int/2addr v2, v5

    .line 331
    sub-int/2addr v2, v0

    .line 332
    int-to-float v2, v2

    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-float/2addr v5, v2

    .line 340
    float-to-int v2, v5

    .line 341
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 342
    .line 343
    add-int/2addr v5, v2

    .line 344
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ge v5, v6, :cond_10

    .line 349
    .line 350
    const/high16 v5, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/2addr v5, v0

    .line 357
    int-to-float v0, v5

    .line 358
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sub-int/2addr v5, v2

    .line 363
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 364
    .line 365
    sub-int/2addr v5, v2

    .line 366
    int-to-float v2, v5

    .line 367
    div-float/2addr v2, v0

    .line 368
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-float/2addr v4, v0

    .line 373
    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 374
    .line 375
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    cmpl-double v0, v7, v5

    .line 393
    .line 394
    if-lez v0, :cond_12

    .line 395
    .line 396
    :goto_8
    const/4 v1, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 399
    .line 400
    cmpg-float v0, v4, v0

    .line 401
    .line 402
    if-gtz v0, :cond_12

    .line 403
    .line 404
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    cmpl-double v0, v7, v5

    .line 415
    .line 416
    if-lez v0, :cond_12

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    :goto_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->wasLight:Z

    .line 420
    .line 421
    if-eq v1, v0, :cond_13

    .line 422
    .line 423
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->wasLight:Z

    .line 424
    .line 425
    invoke-static {p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsLayout()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method private updateLyricsLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lec/l;->setPlayerTop(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private updateLyricsPlayback()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackPositionMs(Lorg/telegram/messenger/MessageObject;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    xor-int/2addr v0, v4

    .line 37
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, v1, Lec/l;->c:Lec/n;

    .line 46
    .line 47
    iput-wide v2, v1, Lec/n;->f0:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, Lec/n;->g0:J

    .line 54
    .line 55
    iput-boolean v0, v1, Lec/n;->h0:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpl-float v0, v4, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_0
    iput v4, v1, Lec/n;->i0:F

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private updatePlayShape(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Lac/e;->d:[F

    .line 14
    .line 15
    iget v4, v0, Lac/e;->h:I

    .line 16
    .line 17
    if-ne v4, v2, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    const/16 v4, 0x2d0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-wide v7, v0, Lac/e;->k:J

    .line 27
    .line 28
    cmp-long p2, v7, v5

    .line 29
    .line 30
    if-lez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lac/e;->c()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Lac/e;->a(F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float p2, p2, v1

    .line 46
    .line 47
    if-ltz p2, :cond_3

    .line 48
    .line 49
    iget p2, v0, Lac/e;->h:I

    .line 50
    .line 51
    invoke-static {p2}, Lac/f;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p2, v0, Lac/e;->j:I

    .line 57
    .line 58
    iget v1, v0, Lac/e;->h:I

    .line 59
    .line 60
    invoke-static {v1}, Lac/f;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iput p2, v0, Lac/e;->j:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v0, Lac/e;->i:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v2}, Lac/f;->e(I)[F

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-wide v5, v0, Lac/e;->i:J

    .line 85
    .line 86
    :goto_2
    iput v2, v0, Lac/e;->h:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    .line 92
    .line 93
    iget-boolean v0, p2, Lac/e;->l:Z

    .line 94
    .line 95
    if-ne v0, p1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iput-wide v0, p2, Lac/e;->o:J

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p2, v0, v1}, Lac/e;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p2, Lac/e;->n:F

    .line 112
    .line 113
    :goto_4
    iput-boolean p1, p2, Lac/e;->l:Z

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private updatePlaybackButton(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setValue(FZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateColors()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->slidingSpeed:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->slidingSpeed:Z

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->speeds:[F

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->equals(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method private updateProgress(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method private updateProgress(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p2

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int p2, v0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget v1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 8
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iget-wide v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long p2, v5, v7

    if-ltz p2, :cond_6

    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget v1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    invoke-virtual {p2, v1, v5}, Lorg/telegram/messenger/FileLoader;->getBufferedProgressFromPosition(FLjava/lang/String;)F

    move-result v1

    .line 12
    :cond_5
    iput-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    goto :goto_2

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    cmpl-float p2, v1, v0

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Lj1/k;

    .line 14
    iget-object v0, p2, Lj1/k;->u:Lj1/l;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 15
    iput-wide v3, v0, Lj1/l;->i:D

    .line 16
    invoke-virtual {p2}, Lj1/k;->g()V

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p2

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 18
    iput p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    goto :goto_3

    .line 19
    :cond_8
    iget p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 20
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastTime:I

    if-eq v0, p2, :cond_9

    .line 21
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastTime:I

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 23
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    :cond_a
    return-void
.end method

.method private updateSubMenu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->shuffleListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->reverseOrderItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 9
    .line 10
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatSongItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateTitle(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, -0x77359400

    .line 55
    .line 56
    .line 57
    if-gt v3, v4, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-wide v7, v5

    .line 90
    :goto_3
    cmp-long v9, v3, v5

    .line 91
    .line 92
    if-gez v9, :cond_8

    .line 93
    .line 94
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    :cond_8
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 123
    .line 124
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    const/4 v3, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 132
    :goto_5
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 133
    .line 134
    if-eq v3, v4, :cond_b

    .line 135
    .line 136
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->noforwards:Z

    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/4 v4, 0x5

    .line 187
    const/4 v5, 0x2

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 212
    .line 213
    const/high16 v5, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    neg-int v5, v5

    .line 220
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 240
    .line 241
    const/high16 v5, 0x43450000    # 197.0f

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    neg-int v5, v5

    .line 248
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->checkIfMusicDownloaded(Lorg/telegram/messenger/MessageObject;)V

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v4, p1, 0x1

    .line 255
    .line 256
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;Z)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateCover(Lorg/telegram/messenger/MessageObject;Z)V

    .line 260
    .line 261
    .line 262
    if-nez p1, :cond_f

    .line 263
    .line 264
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    xor-int/2addr v3, v2

    .line 273
    invoke-virtual {v4, v3}, Lec/l;->setAllowSharing(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lec/l;->setTrack(Lorg/telegram/messenger/MessageObject;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 282
    .line 283
    iget-object v3, v3, Lec/l;->c:Lec/n;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iput-wide v4, v3, Lec/n;->l0:J

    .line 293
    .line 294
    iput-boolean v2, v3, Lec/n;->m0:Z

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    invoke-static {v0}, Lzb/i;->e(Lorg/telegram/messenger/MessageObject;)La2/b0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    sget-object v4, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 311
    .line 312
    new-instance v5, Lqf/j;

    .line 313
    .line 314
    const/16 v6, 0x1a

    .line 315
    .line 316
    invoke-direct {v5, v3, v6}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    xor-int/lit8 v4, v3, 0x1

    .line 331
    .line 332
    if-nez v3, :cond_10

    .line 333
    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 340
    .line 341
    sget v5, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 342
    .line 343
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 357
    .line 358
    sget v5, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 359
    .line 360
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlayShape(ZZ)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/SeekBarView;->setWaving(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getSavedMusicIds()Lorg/telegram/messenger/MessagesController$SavedMusicIds;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->saveToProfileButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 404
    .line 405
    iget-boolean v4, v2, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setVisibleInProfile(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    double-to-int v0, v2

    .line 428
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastDuration:I

    .line 429
    .line 430
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_9

    .line 441
    :cond_11
    const-string v3, "-:--"

    .line 442
    .line 443
    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    const/16 v2, 0x258

    .line 447
    .line 448
    if-le v0, v2, :cond_13

    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 457
    .line 458
    const/16 v1, 0x8

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_a
    if-nez p1, :cond_14

    .line 464
    .line 465
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->preloadNeighboringThumbs()V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-void
.end method

.method private updateTrackTint(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerTint:Lec/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lwb/i1;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetTheme;->currentVariant()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v1, 0x30

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {v1}, Lwb/j0;->b(Landroid/graphics/Bitmap;)I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eq v1, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    nop

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eq v1, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Lec/w4;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->startTintAnimation(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/AudioPlayerAlert;Lec/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$toggleLyrics$17(Lec/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$setVisibleInProfile$56(Z)V

    return-void
.end method

.method public static synthetic w0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$53(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showMenuOptions$41(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic x0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$buildSaveOptions$44(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$2(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$showOptions$48(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$saveToProfile$28()V

    return-void
.end method

.method public static synthetic z0(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$setVisibleInProfile$57(Z)V

    return-void
.end method


# virtual methods
.method public appendOpenAnimator(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->appendOpenAnimator(ZLjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 17
    .line 18
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, p2, :cond_c

    .line 8
    .line 9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_c

    .line 12
    .line 13
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_18

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_18

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lorg/telegram/messenger/MediaController;->currentSavedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 113
    .line 114
    if-eqz p1, :cond_18

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 119
    .line 120
    .line 121
    aget-object p1, p3, v2

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 p3, -0x1

    .line 141
    if-eq p2, p3, :cond_18

    .line 142
    .line 143
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 157
    .line 158
    add-int/2addr p2, p1

    .line 159
    invoke-virtual {p3, p2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 164
    .line 165
    if-ne p1, p2, :cond_6

    .line 166
    .line 167
    aget-object p1, p3, v2

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_18

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_b

    .line 188
    .line 189
    aget-object p1, p3, v2

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_18

    .line 200
    .line 201
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    aget-object p2, p3, v1

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Long;

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    aget-object p2, p3, p2

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Long;

    .line 221
    .line 222
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    .line 223
    .line 224
    const/high16 p3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    .line 234
    .line 235
    sub-long v3, v1, v3

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    const-wide/16 v5, 0x1f4

    .line 242
    .line 243
    cmp-long p2, v3, v5

    .line 244
    .line 245
    if-ltz p2, :cond_a

    .line 246
    .line 247
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 258
    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 264
    .line 265
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/FileLoader;->getBufferedProgressFromPosition(FLjava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    :cond_9
    iput-wide v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    const/high16 p3, -0x40800000    # -1.0f

    .line 275
    .line 276
    :goto_1
    cmpl-float p1, p3, v0

    .line 277
    .line 278
    if-eqz p1, :cond_18

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Lj1/k;

    .line 281
    .line 282
    iget-object p2, p1, Lj1/k;->u:Lj1/l;

    .line 283
    .line 284
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 285
    .line 286
    mul-float p3, p3, v0

    .line 287
    .line 288
    float-to-double v0, p3

    .line 289
    iput-wide v0, p2, Lj1/l;->i:D

    .line 290
    .line 291
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    .line 296
    .line 297
    if-ne p1, p2, :cond_18

    .line 298
    .line 299
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    :goto_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 304
    .line 305
    if-ne p1, p2, :cond_d

    .line 306
    .line 307
    aget-object v3, p3, v1

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const/4 v3, 0x0

    .line 320
    :goto_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    if-eq p1, p2, :cond_12

    .line 326
    .line 327
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 328
    .line 329
    if-ne p1, p2, :cond_e

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    aget-object p1, p3, v2

    .line 333
    .line 334
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 335
    .line 336
    iget-wide p1, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 337
    .line 338
    cmp-long p3, p1, v3

    .line 339
    .line 340
    if-eqz p3, :cond_f

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/4 p2, 0x0

    .line 351
    :goto_4
    if-ge p2, p1, :cond_17

    .line 352
    .line 353
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    instance-of v0, p3, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    check-cast p3, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 364
    .line 365
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    :cond_10
    invoke-virtual {p3, v2, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 384
    .line 385
    .line 386
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_12
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    const/4 p3, 0x0

    .line 396
    :goto_6
    if-ge p3, p2, :cond_15

    .line 397
    .line 398
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 399
    .line 400
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    instance-of v6, v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 405
    .line 406
    if-eqz v6, :cond_14

    .line 407
    .line 408
    check-cast v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 409
    .line 410
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_13

    .line 421
    .line 422
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    :cond_13
    invoke-virtual {v5, v2, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 429
    .line 430
    .line 431
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_15
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 435
    .line 436
    if-ne p1, p2, :cond_17

    .line 437
    .line 438
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLyricsPlayback()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_17

    .line 450
    .line 451
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->startForwardRewindingSeek()V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_16
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 466
    .line 467
    if-ne p1, v1, :cond_17

    .line 468
    .line 469
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 470
    .line 471
    cmpl-float p1, p1, v0

    .line 472
    .line 473
    if-eqz p1, :cond_17

    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 476
    .line 477
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    iput-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 481
    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 485
    .line 486
    .line 487
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 488
    .line 489
    :cond_17
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsIcon:Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    .line 490
    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->setCasting(ZZ)V

    .line 498
    .line 499
    .line 500
    :cond_18
    :goto_8
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->destroyMediaGlow()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v2, v0, Lec/l;->c:Lec/n;

    .line 130
    .line 131
    iget-object v3, v2, Lec/n;->k1:Lsb/n;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    iput-boolean v4, v3, Lsb/n;->a:Z

    .line 137
    .line 138
    iput-object v1, v2, Lec/n;->k1:Lsb/n;

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0, v1}, Lec/l;->setMediaGlow(Lec/y3;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 144
    .line 145
    if-ne v0, p0, :cond_2

    .line 146
    .line 147
    sput-object v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public getContainerViewHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, v1

    .line 46
    float-to-int v1, v2

    .line 47
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    int-to-float v0, v2

    .line 64
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v0

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v3, v0

    .line 86
    mul-float v3, v3, v2

    .line 87
    .line 88
    float-to-int v0, v3

    .line 89
    sub-int/2addr v1, v0

    .line 90
    :cond_2
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 46
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
    const/4 v10, 0x0

    .line 11
    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 19
    .line 20
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move/from16 v9, v18

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 52
    .line 53
    iget-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    .line 56
    .line 57
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v19

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 90
    .line 91
    iget-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 94
    .line 95
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 106
    .line 107
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move/from16 v26, v29

    .line 112
    .line 113
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, v19

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 122
    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    new-array v3, v11, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v4, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 129
    .line 130
    aput-object v4, v3, v10

    .line 131
    .line 132
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    move-object/from16 v22, v3

    .line 139
    .line 140
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, v19

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    new-array v3, v11, [Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v4, v3, v10

    .line 155
    .line 156
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v19

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    new-array v3, v11, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v4, v3, v10

    .line 177
    .line 178
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v19

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    new-array v3, v11, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v4, v3, v10

    .line 199
    .line 200
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 215
    .line 216
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 217
    .line 218
    new-array v3, v11, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v4, v3, v10

    .line 221
    .line 222
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    move-object/from16 v22, v3

    .line 227
    .line 228
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    new-array v3, v11, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v4, v3, v10

    .line 243
    .line 244
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 259
    .line 260
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 261
    .line 262
    new-array v3, v11, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v4, v3, v10

    .line 265
    .line 266
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v19

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 281
    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    new-array v3, v11, [Ljava/lang/Class;

    .line 285
    .line 286
    aput-object v4, v3, v10

    .line 287
    .line 288
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    move-object/from16 v22, v3

    .line 293
    .line 294
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v19

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    aput-object v3, v4, v10

    .line 311
    .line 312
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move-object/from16 v24, v4

    .line 319
    .line 320
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v19

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 329
    .line 330
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 331
    .line 332
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 347
    .line 348
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 349
    .line 350
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    move-object/from16 v31, v2

    .line 363
    .line 364
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v30

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 375
    .line 376
    move/from16 v27, v26

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v21, v2

    .line 383
    .line 384
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v20

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 393
    .line 394
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 395
    .line 396
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v2

    .line 403
    .line 404
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v19

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v31, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 413
    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 415
    .line 416
    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 417
    .line 418
    move/from16 v38, v37

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    move-object/from16 v32, v2

    .line 423
    .line 424
    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v31

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 435
    .line 436
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 437
    .line 438
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 439
    .line 440
    or-int v21, v3, v4

    .line 441
    .line 442
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    .line 443
    .line 444
    move-object/from16 v20, v2

    .line 445
    .line 446
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v19

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 455
    .line 456
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 457
    .line 458
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 459
    .line 460
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 461
    .line 462
    or-int v21, v3, v4

    .line 463
    .line 464
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 465
    .line 466
    move-object/from16 v20, v2

    .line 467
    .line 468
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, v19

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 477
    .line 478
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 479
    .line 480
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    move/from16 v9, v25

    .line 484
    .line 485
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 492
    .line 493
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 494
    .line 495
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    .line 496
    .line 497
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 504
    .line 505
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 506
    .line 507
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 508
    .line 509
    move/from16 v9, v37

    .line 510
    .line 511
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 518
    .line 519
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 520
    .line 521
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 522
    .line 523
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 524
    .line 525
    .line 526
    move v12, v9

    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 531
    .line 532
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 533
    .line 534
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 535
    .line 536
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 537
    .line 538
    .line 539
    move v13, v9

    .line 540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 546
    .line 547
    move/from16 v9, v25

    .line 548
    .line 549
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 556
    .line 557
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 558
    .line 559
    move/from16 v9, v37

    .line 560
    .line 561
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 568
    .line 569
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 570
    .line 571
    move v9, v12

    .line 572
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 579
    .line 580
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 581
    .line 582
    move v9, v13

    .line 583
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 592
    .line 593
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-array v4, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 598
    .line 599
    aput-object v3, v4, v10

    .line 600
    .line 601
    const-string v24, "Triangle 3"

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    move-object/from16 v20, v2

    .line 606
    .line 607
    move-object/from16 v23, v4

    .line 608
    .line 609
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v19

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 620
    .line 621
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-array v4, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 626
    .line 627
    aput-object v3, v4, v10

    .line 628
    .line 629
    const-string v24, "Triangle 4"

    .line 630
    .line 631
    move-object/from16 v20, v2

    .line 632
    .line 633
    move-object/from16 v23, v4

    .line 634
    .line 635
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, v19

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 646
    .line 647
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-array v4, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 652
    .line 653
    aput-object v3, v4, v10

    .line 654
    .line 655
    const-string v24, "Rectangle 4"

    .line 656
    .line 657
    move-object/from16 v20, v2

    .line 658
    .line 659
    move-object/from16 v23, v4

    .line 660
    .line 661
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v2, v19

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 670
    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 672
    .line 673
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 674
    .line 675
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 676
    .line 677
    or-int v32, v3, v4

    .line 678
    .line 679
    const/16 v33, 0x0

    .line 680
    .line 681
    move-object/from16 v31, v2

    .line 682
    .line 683
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, v30

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButtonShape:Lac/e;

    .line 692
    .line 693
    if-nez v2, :cond_0

    .line 694
    .line 695
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 696
    .line 697
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 698
    .line 699
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move/from16 v9, v25

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    move-object/from16 v20, v2

    .line 712
    .line 713
    move/from16 v26, v9

    .line 714
    .line 715
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v19

    .line 719
    .line 720
    move/from16 v25, v26

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 726
    .line 727
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    .line 728
    .line 729
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 730
    .line 731
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 732
    .line 733
    or-int v32, v3, v4

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    const/16 v36, 0x0

    .line 738
    .line 739
    const/16 v33, 0x0

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    move-object/from16 v31, v2

    .line 744
    .line 745
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v2, v30

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_0
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 754
    .line 755
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 756
    .line 757
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-array v4, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 762
    .line 763
    aput-object v3, v4, v10

    .line 764
    .line 765
    const-string v24, "Triangle 3"

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    move-object/from16 v20, v2

    .line 772
    .line 773
    move-object/from16 v23, v4

    .line 774
    .line 775
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v19

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 784
    .line 785
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 786
    .line 787
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-array v4, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 792
    .line 793
    aput-object v3, v4, v10

    .line 794
    .line 795
    const-string v24, "Triangle 4"

    .line 796
    .line 797
    move-object/from16 v20, v2

    .line 798
    .line 799
    move-object/from16 v23, v4

    .line 800
    .line 801
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v2, v19

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 810
    .line 811
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 812
    .line 813
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-array v4, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 818
    .line 819
    aput-object v3, v4, v10

    .line 820
    .line 821
    const-string v24, "Rectangle 4"

    .line 822
    .line 823
    move-object/from16 v20, v2

    .line 824
    .line 825
    move-object/from16 v23, v4

    .line 826
    .line 827
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v2, v19

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 836
    .line 837
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 838
    .line 839
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 840
    .line 841
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 842
    .line 843
    or-int v32, v3, v4

    .line 844
    .line 845
    const/16 v35, 0x0

    .line 846
    .line 847
    const/16 v36, 0x0

    .line 848
    .line 849
    const/16 v33, 0x0

    .line 850
    .line 851
    const/16 v34, 0x0

    .line 852
    .line 853
    move-object/from16 v31, v2

    .line 854
    .line 855
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, v30

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 864
    .line 865
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 866
    .line 867
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    move-object/from16 v20, v2

    .line 878
    .line 879
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v19

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 888
    .line 889
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    .line 890
    .line 891
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 892
    .line 893
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 894
    .line 895
    move-object/from16 v20, v2

    .line 896
    .line 897
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v2, v19

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 906
    .line 907
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    .line 908
    .line 909
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 910
    .line 911
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 912
    .line 913
    move-object/from16 v20, v2

    .line 914
    .line 915
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v2, v19

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 924
    .line 925
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    .line 926
    .line 927
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 928
    .line 929
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    .line 930
    .line 931
    move-object/from16 v20, v2

    .line 932
    .line 933
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, v19

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 942
    .line 943
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 944
    .line 945
    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 946
    .line 947
    const/16 v43, 0x0

    .line 948
    .line 949
    const/16 v44, 0x0

    .line 950
    .line 951
    const/16 v41, 0x0

    .line 952
    .line 953
    const/16 v42, 0x0

    .line 954
    .line 955
    move-object/from16 v39, v2

    .line 956
    .line 957
    move/from16 v45, v26

    .line 958
    .line 959
    invoke-direct/range {v38 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v38

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 968
    .line 969
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 970
    .line 971
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 972
    .line 973
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 974
    .line 975
    move-object/from16 v20, v2

    .line 976
    .line 977
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v2, v19

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 986
    .line 987
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 988
    .line 989
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 990
    .line 991
    move-object/from16 v31, v2

    .line 992
    .line 993
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v2, v30

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1002
    .line 1003
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1004
    .line 1005
    new-array v3, v11, [Ljava/lang/Class;

    .line 1006
    .line 1007
    const-class v4, Landroid/view/View;

    .line 1008
    .line 1009
    aput-object v4, v3, v10

    .line 1010
    .line 1011
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 1012
    .line 1013
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    move-object/from16 v20, v2

    .line 1018
    .line 1019
    move-object/from16 v22, v3

    .line 1020
    .line 1021
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v2, v19

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1030
    .line 1031
    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1032
    .line 1033
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    const/4 v7, 0x0

    .line 1040
    const/4 v8, 0x0

    .line 1041
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1048
    .line 1049
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1050
    .line 1051
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 1055
    .line 1056
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1063
    .line 1064
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    .line 1065
    .line 1066
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1067
    .line 1068
    const/16 v27, 0x0

    .line 1069
    .line 1070
    const/16 v28, 0x0

    .line 1071
    .line 1072
    const/16 v26, 0x0

    .line 1073
    .line 1074
    move-object/from16 v23, v2

    .line 1075
    .line 1076
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v2, v22

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1085
    .line 1086
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1087
    .line 1088
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1089
    .line 1090
    move-object/from16 v23, v2

    .line 1091
    .line 1092
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v2, v22

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1101
    .line 1102
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    const/4 v15, 0x0

    .line 1116
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1123
    .line 1124
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1131
    .line 1132
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1139
    .line 1140
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v23

    .line 1146
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1147
    .line 1148
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v2, v22

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1157
    .line 1158
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v23

    .line 1164
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1165
    .line 1166
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, v22

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1175
    .line 1176
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 1177
    .line 1178
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    const/4 v6, 0x0

    .line 1182
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    return-object v1
.end method

.method public isTouchOutside(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v3, v2

    .line 29
    cmpl-float v2, p2, v3

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v3, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v3, v2

    .line 50
    cmpg-float v2, p2, v3

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-float/2addr v3, v2

    .line 65
    cmpl-float v2, p1, v3

    .line 66
    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-float/2addr v3, v2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    cmpg-float v0, p1, v3

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    int-to-float v0, v0

    .line 111
    cmpg-float p2, p2, v0

    .line 112
    .line 113
    if-ltz p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    cmpg-float p2, p1, p2

    .line 123
    .line 124
    if-ltz p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-float p2, p2

    .line 133
    cmpl-float p1, p1, p2

    .line 134
    .line 135
    if-lez p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return v1

    .line 139
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showAlbumCover(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsShown:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->toggleLyrics(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onContainerViewTranslation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerViewTranslation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCustomLayout(Landroid/view/View;IIII)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p2, p4, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-int/2addr p5, p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    return p4
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsScreen:Lec/l;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lyricsWidth(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->equals(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 39
    .line 40
    const v3, 0x19ffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CastMediaRouteButton;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setEnabledByColor(ZIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->castItemButton:Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CastMediaRouteButton;->isConnected()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v2, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public updateRepeatButton()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 2
    .line 3
    const v1, 0x19ffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 23
    .line 24
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRepeatOne:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 75
    .line 76
    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 83
    .line 84
    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_repeat_shuffle:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 97
    .line 98
    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_order:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 105
    .line 106
    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_repeat_reverse:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 113
    .line 114
    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 130
    .line 131
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 165
    .line 166
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRepeatOff:I

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 177
    .line 178
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    and-int/2addr v1, v4

    .line 207
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 208
    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 217
    .line 218
    sget v1, Lorg/telegram/messenger/R$string;->ShuffleList:I

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 229
    .line 230
    sget v1, Lorg/telegram/messenger/R$string;->ReverseOrder:I

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 241
    .line 242
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRepeatList:I

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
