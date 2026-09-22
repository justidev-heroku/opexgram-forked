.class public Lorg/telegram/ui/SettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.implements Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SettingsActivity$SettingCell;,
        Lorg/telegram/ui/SettingsActivity$SuggestionCell;,
        Lorg/telegram/ui/SettingsActivity$AccountCell;
    }
.end annotation


# instance fields
.field private accountNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private actionBarBackground:Landroid/view/View;

.field private actionBarVisible:Z

.field private actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

.field private additionNavigationBarHeight:I

.field private final animatorSearchPageVisible:Lrd/a;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarContainer:Landroid/widget/FrameLayout;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field avatarUploadingRequest:I

.field private avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private cameraBackground:Landroid/widget/FrameLayout;

.field private cameraButton:Landroid/widget/FrameLayout;

.field private cameraImageView:Landroid/widget/ImageView;

.field private contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field public hasMainTabs:Z

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private iBlur3Invalidated:Z

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreClearViews:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private navigationBarHeight:I

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private query:Ljava/lang/String;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private search:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private subtitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private topView:Landroid/widget/FrameLayout;

.field private versionView:Landroid/widget/TextView;

.field private versionViewPressCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/SettingsActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x15e

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 5
    iput-object v0, v2, Lorg/telegram/ui/SettingsActivity;->animatorSearchPageVisible:Lrd/a;

    const/4 p1, 0x0

    .line 6
    iput p1, v2, Lorg/telegram/ui/SettingsActivity;->versionViewPressCount:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, v2, Lorg/telegram/ui/SettingsActivity;->avatarUploadingRequest:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object p1, v2, Lorg/telegram/ui/SettingsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 16
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p1, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p1, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    return-void

    .line 18
    :cond_0
    iput-object v1, v2, Lorg/telegram/ui/SettingsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 19
    iput-object v1, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 20
    iput-object v1, v2, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/SettingsActivity;->lambda$didUploadPhoto$22(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->lambda$openDebugMenu$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/SettingsActivity;->lambda$didUploadPhoto$24(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SettingsActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/ProfileActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->search:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/SettingsActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/SettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/SettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/SettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SettingsActivity;->navigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/SettingsActivity;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->animatorSearchPageVisible:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->updateActionBarVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private blur3_InvalidateBlur()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lorg/telegram/ui/SettingsActivity;->navigationBarHeight:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lec/s;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lorg/telegram/ui/SettingsActivity;->navigationBarHeight:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lec/s;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 44
    .line 45
    neg-int v5, v1

    .line 46
    int-to-float v5, v5

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v1

    .line 61
    int-to-float v1, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v4, v7, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v1, v7, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 81
    .line 82
    const/high16 v2, 0x40000

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    :goto_0
    invoke-virtual {v1, v7, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-boolean v2, p0, Lorg/telegram/ui/SettingsActivity;->hasMainTabs:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x1

    .line 112
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SettingsActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private checkUi_menuItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->animatorSearchPageVisible:Lrd/a;

    .line 4
    .line 5
    iget v1, v1, Lrd/a;->e:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v1, v2, v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/SettingsActivity;->hasMainTabs:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity;->animatorSearchPageVisible:Lrd/a;

    .line 29
    .line 30
    iget v3, v3, Lrd/a;->e:F

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->lambda$onClick$15(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->blur3_InvalidateBlur()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$11(Landroid/view/View;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->search:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fillItems(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->topView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 v3, 0xbc

    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 42
    .line 43
    iget v4, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 44
    .line 45
    iget v5, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 46
    .line 47
    sget v6, Lorg/telegram/messenger/R$drawable;->opexgram_logo:I

    .line 48
    .line 49
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSettings:I

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSettingsInfo:I

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    const/4 v5, 0x5

    .line 86
    if-ge v4, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 99
    .line 100
    if-eq v5, v4, :cond_1

    .line 101
    .line 102
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v5, Lorg/telegram/ui/yd;

    .line 117
    .line 118
    const/16 v6, 0x12

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->pendingSuggestions:Ljava/util/Set;

    .line 131
    .line 132
    const-string v5, "PREMIUM_GRACE"

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x1

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    sget v4, Lorg/telegram/messenger/R$string;->GraceSuggestionTitle:I

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget v4, Lorg/telegram/messenger/R$string;->GraceSuggestionMessage:I

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget v4, Lorg/telegram/messenger/R$string;->GraceSuggestionButton:I

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lorg/telegram/ui/tz;

    .line 161
    .line 162
    invoke-direct {v14, v0, v3}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/SettingsActivity$SuggestionCell$Factory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    const-string v5, "VALIDATE_PHONE_NUMBER"

    .line 184
    .line 185
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    sget v4, Lorg/telegram/messenger/R$string;->CheckPhoneNumber:I

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v9, "+"

    .line 206
    .line 207
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-array v9, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v5, v9, v3

    .line 234
    .line 235
    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget v4, Lorg/telegram/messenger/R$string;->CheckPhoneNumberInfo:I

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lorg/telegram/ui/sz;

    .line 246
    .line 247
    invoke-direct {v5, v0, v8}, Lorg/telegram/ui/sz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget v4, Lorg/telegram/messenger/R$string;->CheckPhoneNumberNo:I

    .line 255
    .line 256
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v13, Lorg/telegram/ui/tz;

    .line 261
    .line 262
    invoke-direct {v13, v0, v8}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 263
    .line 264
    .line 265
    sget v4, Lorg/telegram/messenger/R$string;->CheckPhoneNumberYes2:I

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    new-instance v15, Lorg/telegram/ui/tz;

    .line 276
    .line 277
    invoke-direct {v15, v0, v7}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SuggestionCell$Factory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    const-string v5, "VALIDATE_PASSWORD"

    .line 296
    .line 297
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    sget v4, Lorg/telegram/messenger/R$string;->YourPasswordHeader:I

    .line 304
    .line 305
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget v4, Lorg/telegram/messenger/R$string;->YourPasswordRemember:I

    .line 310
    .line 311
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget v4, Lorg/telegram/messenger/R$string;->YourPasswordRememberNo:I

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v12, Lorg/telegram/ui/tz;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 325
    .line 326
    .line 327
    sget v4, Lorg/telegram/messenger/R$string;->YourPasswordRememberYes:I

    .line 328
    .line 329
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    new-instance v14, Lorg/telegram/ui/tz;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v14, v0, v4}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/SettingsActivity$SuggestionCell$Factory;->of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lez v4, :cond_7

    .line 360
    .line 361
    sget v4, Lorg/telegram/messenger/R$string;->SettingsAccounts:I

    .line 362
    .line 363
    invoke-static {v4, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v4, v5, :cond_6

    .line 374
    .line 375
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v4, v5}, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;->of(II)Lorg/telegram/ui/Components/UItem;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_6
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_7
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 405
    .line 406
    invoke-static {v4}, Ltb/a;->a(I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 415
    .line 416
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 417
    .line 418
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 419
    .line 420
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_account:I

    .line 421
    .line 422
    sget v9, Lorg/telegram/messenger/R$string;->SettingsAccount:I

    .line 423
    .line 424
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    sget v9, Lorg/telegram/messenger/R$string;->SettingsAccountInfo:I

    .line 429
    .line 430
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const/4 v10, 0x1

    .line 435
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 443
    .line 444
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 445
    .line 446
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 447
    .line 448
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_chat:I

    .line 449
    .line 450
    sget v9, Lorg/telegram/messenger/R$string;->SettingsChat:I

    .line 451
    .line 452
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    sget v9, Lorg/telegram/messenger/R$string;->SettingsChatInfo:I

    .line 457
    .line 458
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const/4 v10, 0x2

    .line 463
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    if-nez v4, :cond_8

    .line 471
    .line 472
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 473
    .line 474
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 475
    .line 476
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 477
    .line 478
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_privacy:I

    .line 479
    .line 480
    sget v9, Lorg/telegram/messenger/R$string;->SettingsPrivacySecurity:I

    .line 481
    .line 482
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    sget v9, Lorg/telegram/messenger/R$string;->SettingsPrivacySecurityInfo:I

    .line 487
    .line 488
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const/4 v10, 0x3

    .line 493
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_8
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->RED:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 501
    .line 502
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 503
    .line 504
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 505
    .line 506
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_sounds:I

    .line 507
    .line 508
    sget v9, Lorg/telegram/messenger/R$string;->SettingsNotifications:I

    .line 509
    .line 510
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    sget v9, Lorg/telegram/messenger/R$string;->SettingsNotificationsInfo:I

    .line 515
    .line 516
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    const/4 v10, 0x5

    .line 521
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 529
    .line 530
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 531
    .line 532
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 533
    .line 534
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_data:I

    .line 535
    .line 536
    sget v9, Lorg/telegram/messenger/R$string;->SettingsData:I

    .line 537
    .line 538
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    sget v9, Lorg/telegram/messenger/R$string;->SettingsDataInfo:I

    .line 543
    .line 544
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    const/4 v10, 0x6

    .line 549
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    if-nez v4, :cond_9

    .line 557
    .line 558
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 559
    .line 560
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 561
    .line 562
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 563
    .line 564
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_folders:I

    .line 565
    .line 566
    sget v9, Lorg/telegram/messenger/R$string;->SettingsFolders:I

    .line 567
    .line 568
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    sget v9, Lorg/telegram/messenger/R$string;->SettingsFoldersInfo:I

    .line 573
    .line 574
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/4 v10, 0x7

    .line 579
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 587
    .line 588
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 589
    .line 590
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 591
    .line 592
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_devices:I

    .line 593
    .line 594
    sget v9, Lorg/telegram/messenger/R$string;->SettingsDevices:I

    .line 595
    .line 596
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    sget v9, Lorg/telegram/messenger/R$string;->SettingsDevicesInfo:I

    .line 601
    .line 602
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    const/16 v10, 0x8

    .line 607
    .line 608
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_9
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 616
    .line 617
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 618
    .line 619
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 620
    .line 621
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_power:I

    .line 622
    .line 623
    sget v9, Lorg/telegram/messenger/R$string;->SettingsPowerSaving:I

    .line 624
    .line 625
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    sget v9, Lorg/telegram/messenger/R$string;->SettingsPowerSavingInfo:I

    .line 630
    .line 631
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    const/16 v10, 0x9

    .line 636
    .line 637
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v9, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 645
    .line 646
    iget v11, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 647
    .line 648
    iget v12, v9, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 649
    .line 650
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_language:I

    .line 651
    .line 652
    sget v9, Lorg/telegram/messenger/R$string;->SettingsLanguage:I

    .line 653
    .line 654
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getCurrentLanguageName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    const/16 v10, 0xa

    .line 663
    .line 664
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v3, v1}, Lwb/h2;->a(IILjava/util/ArrayList;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_a

    .line 676
    .line 677
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v4, :cond_b

    .line 689
    .line 690
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_b

    .line 699
    .line 700
    sget v9, Lorg/telegram/messenger/R$drawable;->settings_premium:I

    .line 701
    .line 702
    sget v10, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 703
    .line 704
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    const/16 v11, 0xb

    .line 709
    .line 710
    const v12, -0x49a601

    .line 711
    .line 712
    .line 713
    const v13, -0x9e8301

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v12, v13, v9, v10}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_b
    const-string v9, ""

    .line 724
    .line 725
    const/16 v10, 0x20

    .line 726
    .line 727
    const v11, 0x3f59999a    # 0.85f

    .line 728
    .line 729
    .line 730
    if-nez v4, :cond_d

    .line 731
    .line 732
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-virtual {v14}, Lorg/telegram/messenger/MessagesController;->starsPurchaseAvailable()Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_d

    .line 741
    .line 742
    iget v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 743
    .line 744
    invoke-static {v14}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-virtual {v14}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    const-wide/16 v16, 0x0

    .line 753
    .line 754
    iget-wide v12, v15, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 755
    .line 756
    sget v21, Lorg/telegram/messenger/R$drawable;->settings_stars:I

    .line 757
    .line 758
    sget v15, Lorg/telegram/messenger/R$string;->TelegramStars:I

    .line 759
    .line 760
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    invoke-virtual {v14}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-eqz v15, :cond_c

    .line 769
    .line 770
    cmp-long v15, v12, v16

    .line 771
    .line 772
    if-lez v15, :cond_c

    .line 773
    .line 774
    invoke-virtual {v14}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v12, v11, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    move-object/from16 v24, v12

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_c
    move-object/from16 v24, v9

    .line 786
    .line 787
    :goto_3
    const/16 v18, 0xc

    .line 788
    .line 789
    const v19, -0x1059ee

    .line 790
    .line 791
    .line 792
    const v20, -0x188aee

    .line 793
    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_d
    const-wide/16 v16, 0x0

    .line 806
    .line 807
    :goto_4
    if-nez v4, :cond_e

    .line 808
    .line 809
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 810
    .line 811
    invoke-static {v12, v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 816
    .line 817
    .line 818
    :cond_e
    if-nez v4, :cond_11

    .line 819
    .line 820
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isBetaBuild()Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-nez v12, :cond_f

    .line 825
    .line 826
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-nez v12, :cond_f

    .line 831
    .line 832
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiStoreBuild()Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-nez v12, :cond_f

    .line 837
    .line 838
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 839
    .line 840
    invoke-static {v12, v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_11

    .line 849
    .line 850
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 851
    .line 852
    invoke-static {v12, v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-nez v12, :cond_f

    .line 861
    .line 862
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 863
    .line 864
    invoke-static {v12, v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v12}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-eqz v12, :cond_11

    .line 877
    .line 878
    :cond_f
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 879
    .line 880
    invoke-static {v12}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    iget-wide v13, v13, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 889
    .line 890
    sget v21, Lorg/telegram/messenger/R$drawable;->settings_gram_24:I

    .line 891
    .line 892
    sget v15, Lorg/telegram/messenger/R$string;->MyTON:I

    .line 893
    .line 894
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v22

    .line 898
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    if-eqz v15, :cond_10

    .line 903
    .line 904
    cmp-long v15, v13, v16

    .line 905
    .line 906
    if-lez v15, :cond_10

    .line 907
    .line 908
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-static {v9, v11, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    :cond_10
    move-object/from16 v24, v9

    .line 917
    .line 918
    const/16 v18, 0xd

    .line 919
    .line 920
    const v19, -0xe45b13

    .line 921
    .line 922
    .line 923
    const v20, -0xeb771f

    .line 924
    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_11
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 936
    .line 937
    invoke-static {v9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v9}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    if-eqz v9, :cond_13

    .line 946
    .line 947
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 948
    .line 949
    if-eqz v10, :cond_13

    .line 950
    .line 951
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-nez v10, :cond_13

    .line 956
    .line 957
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    const/4 v11, 0x0

    .line 964
    :cond_12
    :goto_5
    if-ge v11, v10, :cond_13

    .line 965
    .line 966
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    add-int/lit8 v11, v11, 0x1

    .line 971
    .line 972
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 973
    .line 974
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    .line 975
    .line 976
    if-eqz v13, :cond_12

    .line 977
    .line 978
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 979
    .line 980
    const-wide/32 v15, 0x765bf322

    .line 981
    .line 982
    .line 983
    cmp-long v17, v13, v15

    .line 984
    .line 985
    if-nez v17, :cond_12

    .line 986
    .line 987
    const v13, -0xeb771f

    .line 988
    .line 989
    .line 990
    sget v14, Lorg/telegram/messenger/R$drawable;->settings_wallet:I

    .line 991
    .line 992
    const v15, -0xe45b13

    .line 993
    .line 994
    .line 995
    invoke-static {v12, v15, v13, v14}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->ofBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;III)Lorg/telegram/ui/Components/UItem;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    iput-object v12, v13, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :cond_13
    const v9, -0x20c6ab

    .line 1006
    .line 1007
    .line 1008
    const v10, -0xbadab

    .line 1009
    .line 1010
    .line 1011
    if-nez v4, :cond_14

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    invoke-virtual {v11}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-nez v11, :cond_14

    .line 1022
    .line 1023
    sget v11, Lorg/telegram/messenger/R$drawable;->settings_business:I

    .line 1024
    .line 1025
    sget v12, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    .line 1026
    .line 1027
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    const/16 v13, 0xf

    .line 1032
    .line 1033
    invoke-static {v13, v10, v9, v11, v12}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_14
    if-nez v4, :cond_15

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->premiumPurchaseBlocked()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_15

    .line 1051
    .line 1052
    sget v4, Lorg/telegram/messenger/R$drawable;->settings_gift:I

    .line 1053
    .line 1054
    sget v11, Lorg/telegram/messenger/R$string;->SendAGift:I

    .line 1055
    .line 1056
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    const/16 v12, 0x10

    .line 1061
    .line 1062
    const v13, -0xc74cf

    .line 1063
    .line 1064
    .line 1065
    const v14, -0x1d9cec

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v12, v13, v14, v4, v11}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_15
    invoke-static {v5, v8, v1}, Lwb/h2;->a(IILjava/util/ArrayList;)I

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    sub-int/2addr v4, v8

    .line 1083
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 1088
    .line 1089
    iget v4, v4, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 1090
    .line 1091
    const/4 v5, 0x7

    .line 1092
    if-eq v4, v5, :cond_16

    .line 1093
    .line 1094
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    sget v11, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 1106
    .line 1107
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    invoke-static {v11}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    sget-object v12, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 1123
    .line 1124
    iget v13, v12, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 1125
    .line 1126
    iget v12, v12, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 1127
    .line 1128
    sget v14, Lorg/telegram/messenger/R$drawable;->settings_ask:I

    .line 1129
    .line 1130
    sget v15, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    .line 1131
    .line 1132
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    move-object/from16 p2, v2

    .line 1137
    .line 1138
    const/16 v2, 0x11

    .line 1139
    .line 1140
    invoke-static {v2, v13, v12, v14, v15}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_LIGHT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 1148
    .line 1149
    iget v12, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 1150
    .line 1151
    iget v2, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 1152
    .line 1153
    sget v13, Lorg/telegram/messenger/R$drawable;->settings_faq:I

    .line 1154
    .line 1155
    sget v14, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    .line 1156
    .line 1157
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    invoke-static {v6, v12, v2, v13, v14}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 1169
    .line 1170
    iget v6, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 1171
    .line 1172
    iget v2, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 1173
    .line 1174
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_features:I

    .line 1175
    .line 1176
    sget v13, Lorg/telegram/messenger/R$string;->TelegramFeatures:I

    .line 1177
    .line 1178
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    const/16 v14, 0x17

    .line 1183
    .line 1184
    invoke-static {v14, v6, v2, v12, v13}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 1192
    .line 1193
    iget v6, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 1194
    .line 1195
    iget v2, v2, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 1196
    .line 1197
    sget v12, Lorg/telegram/messenger/R$drawable;->settings_policy:I

    .line 1198
    .line 1199
    sget v13, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    .line 1200
    .line 1201
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    const/16 v14, 0x13

    .line 1206
    .line 1207
    invoke-static {v14, v6, v2, v12, v13}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v11, v7, v1}, Lwb/h2;->a(IILjava/util/ArrayList;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-gtz v2, :cond_17

    .line 1219
    .line 1220
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_17
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1224
    .line 1225
    if-nez v2, :cond_18

    .line 1226
    .line 1227
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 1228
    .line 1229
    if-eqz v2, :cond_1a

    .line 1230
    .line 1231
    :cond_18
    invoke-static {v8, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 1236
    .line 1237
    iget v2, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 1238
    .line 1239
    if-eq v2, v5, :cond_19

    .line 1240
    .line 1241
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_19
    sget v2, Lorg/telegram/messenger/R$string;->SettingsDebug:I

    .line 1249
    .line 1250
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 1251
    .line 1252
    .line 1253
    sget v2, Lorg/telegram/messenger/R$string;->DebugSendLogs:I

    .line 1254
    .line 1255
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const/16 v4, 0x14

    .line 1260
    .line 1261
    const v5, -0xaa35b9

    .line 1262
    .line 1263
    .line 1264
    const v6, -0xd84bcc

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4, v5, v6, v3, v2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    sget v2, Lorg/telegram/messenger/R$string;->DebugSendLastLogs:I

    .line 1275
    .line 1276
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const/16 v4, 0x15

    .line 1281
    .line 1282
    invoke-static {v4, v5, v6, v3, v2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    sget v2, Lorg/telegram/messenger/R$string;->DebugClearLogs:I

    .line 1290
    .line 1291
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const/16 v4, 0x16

    .line 1296
    .line 1297
    invoke-static {v4, v10, v9, v3, v2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 1305
    .line 1306
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/SettingsActivity;->lambda$createView$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->lambda$openDebugMenu$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$6(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$onClick$13(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createView$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/sz;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/sz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$createView$2(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    new-instance v2, Lorg/telegram/ui/sz;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/sz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/telegram/ui/a;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v4}, Lorg/telegram/ui/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/SettingsActivity;->versionViewPressCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/SettingsActivity;->versionViewPressCount:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->DebugMenuLongPress:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SettingsActivity;->openDebugMenu()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$22(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarUploadingRequest:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 58
    .line 59
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0x96

    .line 64
    .line 65
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x320

    .line 70
    .line 71
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 76
    .line 77
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 88
    .line 89
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0x3e8

    .line 92
    .line 93
    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 98
    .line 99
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 103
    .line 104
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 105
    .line 106
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 107
    .line 108
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 113
    .line 114
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 115
    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 119
    .line 120
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v6, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 145
    .line 146
    invoke-virtual {v7, v8, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 159
    .line 160
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, "_"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 171
    .line 172
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 173
    .line 174
    const-string v9, "@90_90"

    .line 175
    .line 176
    invoke-static {v8, v9, v6}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 186
    .line 187
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 188
    .line 189
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 196
    .line 197
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 198
    .line 199
    invoke-static {v4, v9, v8}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v8, p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v7, v6, v4, v8, v1}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v5, :cond_6

    .line 217
    .line 218
    if-eqz p3, :cond_6

    .line 219
    .line 220
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 221
    .line 222
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "mp4"

    .line 227
    .line 228
    invoke-virtual {v3, v5, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object p3, p0, Lorg/telegram/ui/SettingsActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 244
    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 248
    .line 249
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 258
    .line 259
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, p0, Lorg/telegram/ui/SettingsActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 264
    .line 265
    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 277
    .line 278
    invoke-virtual {p3, v3, v4}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 283
    .line 284
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->addPhotoAtStart(Lorg/telegram/tgnet/TLRPC$Photo;)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, p3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {p3, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    if-eqz p3, :cond_8

    .line 319
    .line 320
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 321
    .line 322
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, p3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SettingsActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 335
    .line 336
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 337
    .line 338
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/SettingsActivity;->showAvatarProgress(ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 346
    .line 347
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_ALL:I

    .line 348
    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    new-array v0, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p3, v0, v1

    .line 356
    .line 357
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 365
    .line 366
    new-array p3, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$23(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$24(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 12
    .line 13
    iget-object p2, p8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lorg/telegram/ui/SettingsActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const-string p5, "90_90"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/SettingsActivity;->showAvatarProgress(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p7, p0, Lorg/telegram/ui/SettingsActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 37
    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 42
    .line 43
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 49
    .line 50
    iget p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    iput p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 54
    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-object p2, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 58
    .line 59
    iget p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 60
    .line 61
    iput-wide p4, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x6

    .line 64
    .line 65
    iput p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 66
    .line 67
    :cond_4
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iput-object p3, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_emoji_markup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 70
    .line 71
    iget p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    iput p1, p7, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lorg/telegram/ui/on;

    .line 82
    .line 83
    const/16 p3, 0xf

    .line 84
    .line 85
    invoke-direct {p2, p0, p6, p3}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p7, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarUploadingRequest:I

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$fillItems$10(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-string v2, "VALIDATE_PHONE_NUMBER"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$fillItems$11(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$fillItems$12(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-string v2, "VALIDATE_PASSWORD"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$fillItems$6(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$fillItems$7(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->premiumManageSubscriptionUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const-string v2, "PREMIUM_GRACE"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$fillItems$8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->CheckPhoneNumberLearnMoreUrl:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$fillItems$9(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onClick$13(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->side_menu_disclaimer_needed:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->inactive:Z

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->showAttachMenuBot(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->updateAttachMenuBotsInCache()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$14(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/ht;

    .line 2
    .line 3
    const/16 p3, 0x1b

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onClick$15(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->enabled:Z

    .line 22
    .line 23
    iput-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->write_allowed:Z

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/telegram/ui/on;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x42

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onLongClick$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onLongClick$17(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$openDebugMenu$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->loadAppConfig()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openDebugMenu$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "VALIDATE_PASSWORD"

    .line 7
    .line 8
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->suggestion:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 11
    .line 12
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lorg/telegram/ui/uz;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/uz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$openDebugMenu$20(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    rsub-int/lit8 p1, p2, 0x2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->overrideDevicePerformanceClass(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$openDebugMenu$21(Landroid/content/DialogInterface;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "buildVersion = "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean v3, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    if-ne v0, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->resetImportedContacts()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v8, 0x3

    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->forceResetDialogs()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v9, 0x4

    .line 67
    if-ne v0, v9, :cond_4

    .line 68
    .line 69
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 70
    .line 71
    xor-int/2addr v0, v3

    .line 72
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 73
    .line 74
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 75
    .line 76
    const-string v5, "systemConfig"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "logsEnabled"

    .line 87
    .line 88
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 89
    .line 90
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 102
    .line 103
    .line 104
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 105
    .line 106
    if-eqz v0, :cond_46

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "app start time = "

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-wide v5, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    .line 116
    .line 117
    invoke-static {v0, v5, v6}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_4
    const/4 v2, 0x5

    .line 162
    if-ne v0, v2, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleInappCamera()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/4 v2, 0x6

    .line 169
    const-string v9, "dual_available"

    .line 170
    .line 171
    if-ne v0, v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->clearSentMedia()V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setNoSoundHintShowed(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "archivehint"

    .line 192
    .line 193
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "proximityhint"

    .line 198
    .line 199
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "archivehint_l"

    .line 204
    .line 205
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "gifhint"

    .line 210
    .line 211
    const-string v5, "reminderhint"

    .line 212
    .line 213
    const-string v6, "searchpostsnew"

    .line 214
    .line 215
    const-string v10, "speedhint"

    .line 216
    .line 217
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "bganimationhint"

    .line 222
    .line 223
    const-string v5, "filterhint"

    .line 224
    .line 225
    const-string v6, "soundHint"

    .line 226
    .line 227
    const-string v10, "themehint"

    .line 228
    .line 229
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "storyhint"

    .line 234
    .line 235
    const-string v5, "storyhint2"

    .line 236
    .line 237
    const-string v6, "n_0"

    .line 238
    .line 239
    const-string v10, "storyprvhint"

    .line 240
    .line 241
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "stories_camera"

    .line 246
    .line 247
    const-string v5, "dualcam"

    .line 248
    .line 249
    const-string v6, "storydualhint"

    .line 250
    .line 251
    const-string v10, "storysvddualhint"

    .line 252
    .line 253
    invoke-static {v0, v6, v10, v3, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v3, "dualmatrix"

    .line 258
    .line 259
    const-string v5, "askNotificationsAfter"

    .line 260
    .line 261
    invoke-static {v0, v3, v9, v2, v5}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "voicepausehint"

    .line 266
    .line 267
    const-string v3, "taptostorysoundhint"

    .line 268
    .line 269
    const-string v5, "askNotificationsDuration"

    .line 270
    .line 271
    const-string v6, "viewoncehint"

    .line 272
    .line 273
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "savedhint"

    .line 278
    .line 279
    const-string v3, "savedsearchhint"

    .line 280
    .line 281
    const-string v5, "nothanos"

    .line 282
    .line 283
    const-string v6, "voiceoncehint"

    .line 284
    .line 285
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "monetizationadshint"

    .line 290
    .line 291
    const-string v3, "seekSpeedHintShowed"

    .line 292
    .line 293
    const-string v5, "savedsearchtaghint"

    .line 294
    .line 295
    const-string v6, "newppsms"

    .line 296
    .line 297
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "multistorieshint"

    .line 302
    .line 303
    const-string v3, "trimvoicehint"

    .line 304
    .line 305
    const-string v5, "unsupport_video/av01"

    .line 306
    .line 307
    const-string v6, "statusgiftpage"

    .line 308
    .line 309
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "callmiconstart"

    .line 314
    .line 315
    const-string v3, "showchattagsinfo"

    .line 316
    .line 317
    const-string v5, "taptostoryhighlighthint"

    .line 318
    .line 319
    const-string v6, "proxycheckstatusip"

    .line 320
    .line 321
    invoke-static {v0, v5, v6, v2, v3}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "language_showed2"

    .line 326
    .line 327
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "aihintshown"

    .line 332
    .line 333
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "savedmsgschatshint"

    .line 338
    .line 339
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lorg/telegram/ui/Components/HintsController;->resetAll()V

    .line 347
    .line 348
    .line 349
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/messenger/SharedPrefsHelper;->cleanupAccount(I)V

    .line 352
    .line 353
    .line 354
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "featured_hidden"

    .line 365
    .line 366
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "emoji_featured_hidden"

    .line 371
    .line 372
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "disable_sharing_learn"

    .line 388
    .line 389
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "askedAboutFSILockscreen"

    .line 394
    .line 395
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    sput v4, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 403
    .line 404
    sput v4, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 405
    .line 406
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 407
    .line 408
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 409
    .line 410
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->replyingOptionsHintShown:Z

    .line 411
    .line 412
    sput v8, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 413
    .line 414
    sput v8, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 415
    .line 416
    sput v8, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 417
    .line 418
    sput v8, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 419
    .line 420
    sput v7, Lorg/telegram/messenger/SharedConfig;->stealthModeSendMessageConfirm:I

    .line 421
    .line 422
    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->updateStealthModeSendMessageConfirm(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setStoriesReactionsLongPressHintUsed(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setStoriesIntroShown(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setMultipleReactionsPromoShowed(Z)V

    .line 432
    .line 433
    .line 434
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatThemeController;->clearCache()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 448
    .line 449
    new-array v3, v4, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->cleanup()V

    .line 455
    .line 456
    .line 457
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 458
    .line 459
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->cleanup()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "boostingappearance"

    .line 479
    .line 480
    const-string v4, "bizbothint"

    .line 481
    .line 482
    const-string v5, "peerColors"

    .line 483
    .line 484
    const-string v6, "profilePeerColors"

    .line 485
    .line 486
    invoke-static {v2, v5, v6, v3, v4}, Lorg/telegram/messenger/p9;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "movecaptionhint"

    .line 491
    .line 492
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_8

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    const-string v4, "show_gift_for_"

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_7

    .line 526
    .line 527
    const-string v4, "bdayhint_"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_7

    .line 534
    .line 535
    const-string v4, "bdayanim_"

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_7

    .line 542
    .line 543
    const-string v4, "ask_paid_message_"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_7

    .line 550
    .line 551
    const-string v4, "topicssidetabs"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_6

    .line 558
    .line 559
    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    goto :goto_0

    .line 563
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    .line 565
    .line 566
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 567
    .line 568
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 577
    .line 578
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_a

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    const-string v4, "dialog_bar_botver"

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_9

    .line 613
    .line 614
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_b
    const/4 v2, 0x7

    .line 623
    if-ne v0, v2, :cond_c

    .line 624
    .line 625
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->showCallDebugSettings(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_c
    const/16 v2, 0x8

    .line 634
    .line 635
    if-ne v0, v2, :cond_d

    .line 636
    .line 637
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRoundCamera16to9()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_d
    const/16 v2, 0x9

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    if-ne v0, v2, :cond_e

    .line 645
    .line 646
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 651
    .line 652
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/LaunchActivity;->checkAppUpdate(ZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_e
    const/16 v2, 0xa

    .line 657
    .line 658
    if-ne v0, v2, :cond_f

    .line 659
    .line 660
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v2, -0x1

    .line 665
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesStorage;->readAllDialogs(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_f
    const/16 v2, 0xb

    .line 670
    .line 671
    if-ne v0, v2, :cond_10

    .line 672
    .line 673
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDisableVoiceAudioEffects()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_10
    const/16 v2, 0xc

    .line 678
    .line 679
    if-ne v0, v2, :cond_11

    .line 680
    .line 681
    sput-object v10, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 682
    .line 683
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget v2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 691
    .line 692
    new-array v3, v4, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_11
    const/16 v2, 0xd

    .line 699
    .line 700
    const-string v11, "VALIDATE_PHONE_NUMBER"

    .line 701
    .line 702
    if-ne v0, v2, :cond_12

    .line 703
    .line 704
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->pendingSuggestions:Ljava/util/Set;

    .line 709
    .line 710
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    const-string v2, "VALIDATE_PASSWORD"

    .line 714
    .line 715
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget v2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 723
    .line 724
    new-array v3, v4, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_12
    const/16 v2, 0xe

    .line 731
    .line 732
    if-ne v0, v2, :cond_13

    .line 733
    .line 734
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 735
    .line 736
    const-string v2, "webview.db"

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 742
    .line 743
    const-string v2, "webviewCache.db"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 753
    .line 754
    .line 755
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    .line 756
    .line 757
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 758
    .line 759
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_13
    const/16 v2, 0xf

    .line 770
    .line 771
    if-ne v0, v2, :cond_14

    .line 772
    .line 773
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v10}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_14
    const/16 v2, 0x10

    .line 785
    .line 786
    if-ne v0, v2, :cond_16

    .line 787
    .line 788
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDebugWebView()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 796
    .line 797
    if-eqz v2, :cond_15

    .line 798
    .line 799
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuWebViewDebugEnabled:I

    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_15
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuWebViewDebugDisabled:I

    .line 803
    .line 804
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_16
    const/16 v2, 0x11

    .line 817
    .line 818
    if-ne v0, v2, :cond_18

    .line 819
    .line 820
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleForceDisableTabletMode()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_18
    const/16 v2, 0x12

    .line 852
    .line 853
    if-ne v0, v2, :cond_19

    .line 854
    .line 855
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 860
    .line 861
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->isActive()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    xor-int/2addr v2, v3

    .line 866
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->setActive(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_19
    const/16 v2, 0x13

    .line 871
    .line 872
    if-ne v0, v2, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadAppConfig()V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;

    .line 882
    .line 883
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->suggestion:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 889
    .line 890
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_dismissSuggestion;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 894
    .line 895
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v3, Lorg/telegram/ui/uz;

    .line 900
    .line 901
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/uz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_1a
    const/16 v2, 0x14

    .line 909
    .line 910
    if-ne v0, v2, :cond_2a

    .line 911
    .line 912
    sget v0, Lorg/telegram/tgnet/ConnectionsManager;->CPU_COUNT:I

    .line 913
    .line 914
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 915
    .line 916
    const-string v3, "activity"

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Landroid/app/ActivityManager;

    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    move-wide v8, v5

    .line 934
    move-wide v12, v8

    .line 935
    move-wide v14, v12

    .line 936
    move-wide/from16 v16, v14

    .line 937
    .line 938
    move-wide/from16 v18, v16

    .line 939
    .line 940
    move-wide/from16 v20, v18

    .line 941
    .line 942
    move-wide/from16 v22, v20

    .line 943
    .line 944
    move-wide/from16 v24, v22

    .line 945
    .line 946
    :goto_3
    const-string v10, "\n"

    .line 947
    .line 948
    const-wide/16 v26, 0x3e8

    .line 949
    .line 950
    if-ge v4, v0, :cond_1f

    .line 951
    .line 952
    move-wide/from16 v28, v5

    .line 953
    .line 954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v6, "/sys/devices/system/cpu/cpu"

    .line 957
    .line 958
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v11, "/cpufreq/cpuinfo_min_freq"

    .line 965
    .line 966
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    new-instance v11, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-object/from16 p2, v5

    .line 986
    .line 987
    const-string v5, "/cpufreq/cpuinfo_cur_freq"

    .line 988
    .line 989
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v30, v5

    .line 1009
    .line 1010
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 1011
    .line 1012
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "/cpu_capacity"

    .line 1032
    .line 1033
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const-string v11, "#"

    .line 1045
    .line 1046
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v11, " "

    .line 1053
    .line 1054
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-wide/16 v31, 0x1

    .line 1058
    .line 1059
    move/from16 v33, v4

    .line 1060
    .line 1061
    if-eqz p2, :cond_1b

    .line 1062
    .line 1063
    const-string v4, "min="

    .line 1064
    .line 1065
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v34

    .line 1072
    move-object/from16 v36, v5

    .line 1073
    .line 1074
    div-long v4, v34, v26

    .line 1075
    .line 1076
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v4

    .line 1086
    div-long v4, v4, v26

    .line 1087
    .line 1088
    add-long/2addr v8, v4

    .line 1089
    add-long v12, v12, v31

    .line 1090
    .line 1091
    goto :goto_4

    .line 1092
    :cond_1b
    move-object/from16 v36, v5

    .line 1093
    .line 1094
    :goto_4
    if-eqz v30, :cond_1c

    .line 1095
    .line 1096
    const-string v4, "cur="

    .line 1097
    .line 1098
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    div-long v4, v4, v26

    .line 1106
    .line 1107
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    div-long v4, v4, v26

    .line 1118
    .line 1119
    add-long/2addr v14, v4

    .line 1120
    add-long v16, v16, v31

    .line 1121
    .line 1122
    :cond_1c
    if-eqz v36, :cond_1d

    .line 1123
    .line 1124
    const-string v4, "max="

    .line 1125
    .line 1126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v4

    .line 1133
    div-long v4, v4, v26

    .line 1134
    .line 1135
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    div-long v4, v4, v26

    .line 1146
    .line 1147
    add-long v18, v4, v18

    .line 1148
    .line 1149
    add-long v20, v20, v31

    .line 1150
    .line 1151
    :cond_1d
    if-eqz v6, :cond_1e

    .line 1152
    .line 1153
    const-string v4, "cpc="

    .line 1154
    .line 1155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v4

    .line 1168
    add-long v22, v4, v22

    .line 1169
    .line 1170
    add-long v24, v24, v31

    .line 1171
    .line 1172
    :cond_1e
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v4, v33, 0x1

    .line 1176
    .line 1177
    move-wide/from16 v5, v28

    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :cond_1f
    move-wide/from16 v28, v5

    .line 1182
    .line 1183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v5, ", "

    .line 1194
    .line 1195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v6, " ("

    .line 1204
    .line 1205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v6, ")  (android "

    .line 1222
    .line 1223
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1227
    .line 1228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v11, ")\n"

    .line 1232
    .line 1233
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const/16 v11, 0x1f

    .line 1237
    .line 1238
    if-lt v6, v11, :cond_20

    .line 1239
    .line 1240
    const-string v11, "SoC: "

    .line 1241
    .line 1242
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Lorg/telegram/ui/nk;->c()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lorg/telegram/messenger/b;->d()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    :cond_20
    const-string v5, "/sys/kernel/gpu/gpu_model"

    .line 1266
    .line 1267
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoString(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    if-eqz v5, :cond_24

    .line 1272
    .line 1273
    const-string v11, "GPU: "

    .line 1274
    .line 1275
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v5, "/sys/kernel/gpu/gpu_min_clock"

    .line 1282
    .line 1283
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    const-string v11, "/sys/kernel/gpu/gpu_mm_min_clock"

    .line 1288
    .line 1289
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    const-string v30, "/sys/kernel/gpu/gpu_max_clock"

    .line 1294
    .line 1295
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->getSysInfoLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v30

    .line 1299
    if-eqz v5, :cond_21

    .line 1300
    .line 1301
    move-object/from16 p2, v5

    .line 1302
    .line 1303
    const-string v5, ", min="

    .line 1304
    .line 1305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v31

    .line 1312
    move-wide/from16 v33, v8

    .line 1313
    .line 1314
    div-long v8, v31, v26

    .line 1315
    .line 1316
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_5

    .line 1320
    :cond_21
    move-wide/from16 v33, v8

    .line 1321
    .line 1322
    :goto_5
    if-eqz v11, :cond_22

    .line 1323
    .line 1324
    const-string v5, ", mmin="

    .line 1325
    .line 1326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v8

    .line 1333
    div-long v8, v8, v26

    .line 1334
    .line 1335
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    :cond_22
    if-eqz v30, :cond_23

    .line 1339
    .line 1340
    const-string v5, ", max="

    .line 1341
    .line 1342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    div-long v8, v8, v26

    .line 1350
    .line 1351
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    :cond_23
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_6

    .line 1358
    :cond_24
    move-wide/from16 v33, v8

    .line 1359
    .line 1360
    :goto_6
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1361
    .line 1362
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Landroid/app/ActivityManager;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    const-string v8, "GLES Version: "

    .line 1373
    .line 1374
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v5, "\nMemory: class="

    .line 1385
    .line 1386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    int-to-long v8, v2

    .line 1390
    const-wide/32 v26, 0x100000

    .line 1391
    .line 1392
    .line 1393
    mul-long v8, v8, v26

    .line 1394
    .line 1395
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 1403
    .line 1404
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Landroid/app/ActivityManager;

    .line 1414
    .line 1415
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1416
    .line 1417
    .line 1418
    const-string v3, ", total="

    .line 1419
    .line 1420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1424
    .line 1425
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v3, ", avail="

    .line 1433
    .line 1434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1438
    .line 1439
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v3, ", low?="

    .line 1447
    .line 1448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    iget-boolean v3, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1452
    .line 1453
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v3, " (threshold="

    .line 1457
    .line 1458
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1462
    .line 1463
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    const-string v2, ")\nCurrent class: "

    .line 1471
    .line 1472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->performanceClassName(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    const-string v2, ", measured: "

    .line 1487
    .line 1488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->measureDevicePerformanceClass()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->performanceClassName(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const/16 v11, 0x1f

    .line 1503
    .line 1504
    if-lt v6, v11, :cond_25

    .line 1505
    .line 1506
    const-string v2, ", suggest="

    .line 1507
    .line 1508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lorg/telegram/ui/nk;->a()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    :cond_25
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, " CPUs"

    .line 1525
    .line 1526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    cmp-long v0, v12, v28

    .line 1530
    .line 1531
    if-lez v0, :cond_26

    .line 1532
    .line 1533
    const-string v0, ", avgMinFreq="

    .line 1534
    .line 1535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    div-long v8, v33, v12

    .line 1539
    .line 1540
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    :cond_26
    cmp-long v0, v16, v28

    .line 1544
    .line 1545
    if-lez v0, :cond_27

    .line 1546
    .line 1547
    const-string v0, ", avgCurFreq="

    .line 1548
    .line 1549
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    div-long v14, v14, v16

    .line 1553
    .line 1554
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    :cond_27
    cmp-long v0, v20, v28

    .line 1558
    .line 1559
    if-lez v0, :cond_28

    .line 1560
    .line 1561
    const-string v0, ", avgMaxFreq="

    .line 1562
    .line 1563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    div-long v2, v18, v20

    .line 1567
    .line 1568
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    :cond_28
    cmp-long v0, v24, v28

    .line 1572
    .line 1573
    if-lez v0, :cond_29

    .line 1574
    .line 1575
    const-string v0, ", avgCapacity="

    .line 1576
    .line 1577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    div-long v2, v22, v24

    .line 1581
    .line 1582
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    :cond_29
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "video/avc"

    .line 1592
    .line 1593
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/SettingsActivity;->listCodecs(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "video/hevc"

    .line 1597
    .line 1598
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/SettingsActivity;->listCodecs(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "video/x-vnd.on2.vp8"

    .line 1602
    .line 1603
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/SettingsActivity;->listCodecs(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v0, "video/x-vnd.on2.vp9"

    .line 1607
    .line 1608
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/SettingsActivity;->listCodecs(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lorg/telegram/ui/SettingsActivity$8;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    const/4 v6, 0x0

    .line 1622
    const/4 v7, 0x0

    .line 1623
    const/4 v3, 0x0

    .line 1624
    const/4 v5, 0x0

    .line 1625
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/SettingsActivity$8;-><init>(Lorg/telegram/ui/SettingsActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_2a
    const/16 v2, 0x15

    .line 1633
    .line 1634
    if-ne v0, v2, :cond_31

    .line 1635
    .line 1636
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1643
    .line 1644
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v2, "Force performance class"

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->measureDevicePerformanceClass()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-ne v2, v7, :cond_2b

    .line 1661
    .line 1662
    const-string v6, "**HIGH**"

    .line 1663
    .line 1664
    goto :goto_7

    .line 1665
    :cond_2b
    const-string v6, "HIGH"

    .line 1666
    .line 1667
    :goto_7
    const-string v9, ""

    .line 1668
    .line 1669
    const-string v11, " (measured)"

    .line 1670
    .line 1671
    if-ne v5, v7, :cond_2c

    .line 1672
    .line 1673
    move-object v12, v11

    .line 1674
    goto :goto_8

    .line 1675
    :cond_2c
    move-object v12, v9

    .line 1676
    :goto_8
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    if-ne v2, v3, :cond_2d

    .line 1685
    .line 1686
    const-string v12, "**AVERAGE**"

    .line 1687
    .line 1688
    goto :goto_9

    .line 1689
    :cond_2d
    const-string v12, "AVERAGE"

    .line 1690
    .line 1691
    :goto_9
    if-ne v5, v3, :cond_2e

    .line 1692
    .line 1693
    move-object v13, v11

    .line 1694
    goto :goto_a

    .line 1695
    :cond_2e
    move-object v13, v9

    .line 1696
    :goto_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v12

    .line 1704
    if-nez v2, :cond_2f

    .line 1705
    .line 1706
    const-string v2, "**LOW**"

    .line 1707
    .line 1708
    goto :goto_b

    .line 1709
    :cond_2f
    const-string v2, "LOW"

    .line 1710
    .line 1711
    :goto_b
    if-nez v5, :cond_30

    .line 1712
    .line 1713
    move-object v9, v11

    .line 1714
    :cond_30
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 1723
    .line 1724
    aput-object v6, v8, v4

    .line 1725
    .line 1726
    aput-object v12, v8, v3

    .line 1727
    .line 1728
    aput-object v2, v8, v7

    .line 1729
    .line 1730
    new-instance v2, Lorg/telegram/ui/ow;

    .line 1731
    .line 1732
    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/ow;-><init>(II)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1736
    .line 1737
    .line 1738
    const-string v2, "Cancel"

    .line 1739
    .line 1740
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1741
    .line 1742
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :cond_31
    const/16 v2, 0x16

    .line 1754
    .line 1755
    if-ne v0, v2, :cond_32

    .line 1756
    .line 1757
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRoundCamera()V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :cond_32
    const/16 v2, 0x17

    .line 1762
    .line 1763
    if-ne v0, v2, :cond_34

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    xor-int/lit8 v3, v0, 0x1

    .line 1782
    .line 1783
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1788
    .line 1789
    .line 1790
    :try_start_2
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-nez v0, :cond_33

    .line 1795
    .line 1796
    sget v0, Lorg/telegram/messenger/R$string;->DebugMenuDualOnToast:I

    .line 1797
    .line 1798
    goto :goto_c

    .line 1799
    :cond_33
    sget v0, Lorg/telegram/messenger/R$string;->DebugMenuDualOffToast:I

    .line 1800
    .line 1801
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_e

    .line 1813
    .line 1814
    :cond_34
    const/16 v2, 0x18

    .line 1815
    .line 1816
    if-ne v0, v2, :cond_35

    .line 1817
    .line 1818
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSurfaceInStories()V

    .line 1819
    .line 1820
    .line 1821
    :goto_d
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-ge v4, v0, :cond_46

    .line 1834
    .line 1835
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearSheets()V

    .line 1850
    .line 1851
    .line 1852
    add-int/lit8 v4, v4, 0x1

    .line 1853
    .line 1854
    goto :goto_d

    .line 1855
    :cond_35
    const/16 v2, 0x19

    .line 1856
    .line 1857
    if-ne v0, v2, :cond_36

    .line 1858
    .line 1859
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePhotoViewerBlur()V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_36
    const/16 v2, 0x1a

    .line 1864
    .line 1865
    if-ne v0, v2, :cond_37

    .line 1866
    .line 1867
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePaymentByInvoice()V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :cond_37
    const/16 v2, 0x1b

    .line 1872
    .line 1873
    if-ne v0, v2, :cond_38

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :cond_38
    const/16 v2, 0x1c

    .line 1884
    .line 1885
    if-ne v0, v2, :cond_39

    .line 1886
    .line 1887
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1888
    .line 1889
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->toggleUseCamera2(I)V

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :cond_39
    const/16 v2, 0x1d

    .line 1894
    .line 1895
    if-ne v0, v2, :cond_3a

    .line 1896
    .line 1897
    invoke-static {}, Lorg/telegram/ui/bots/BotBiometry;->clear()V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {}, Lorg/telegram/ui/bots/BotLocation;->clear()V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {}, Lorg/telegram/ui/bots/BotDownloads;->clear()V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->clear()V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :cond_3a
    const/16 v2, 0x1e

    .line 1911
    .line 1912
    if-ne v0, v2, :cond_3b

    .line 1913
    .line 1914
    invoke-static {}, Lorg/telegram/messenger/AuthTokensHelper;->clearLogInTokens()V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_3b
    const/16 v11, 0x1f

    .line 1919
    .line 1920
    if-ne v0, v11, :cond_3c

    .line 1921
    .line 1922
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUseNewBlur()V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :cond_3c
    const/16 v2, 0x20

    .line 1927
    .line 1928
    if-ne v0, v2, :cond_3d

    .line 1929
    .line 1930
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleBrowserAdaptableColors()V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :cond_3d
    const/16 v2, 0x21

    .line 1935
    .line 1936
    if-ne v0, v2, :cond_3e

    .line 1937
    .line 1938
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDebugVideoQualities()V

    .line 1939
    .line 1940
    .line 1941
    return-void

    .line 1942
    :cond_3e
    const/16 v2, 0x22

    .line 1943
    .line 1944
    if-ne v0, v2, :cond_3f

    .line 1945
    .line 1946
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUseSystemBoldFont()V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :cond_3f
    const/16 v2, 0x23

    .line 1951
    .line 1952
    if-ne v0, v2, :cond_40

    .line 1953
    .line 1954
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1955
    .line 1956
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->loadAppConfig(Z)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :cond_40
    const/16 v2, 0x24

    .line 1965
    .line 1966
    if-ne v0, v2, :cond_41

    .line 1967
    .line 1968
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleForceForumTabs()V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_41
    const/16 v2, 0x25

    .line 1973
    .line 1974
    if-ne v0, v2, :cond_42

    .line 1975
    .line 1976
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLog;->dumpMemory(Z)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_42
    const/16 v2, 0x26

    .line 1985
    .line 1986
    if-ne v0, v2, :cond_43

    .line 1987
    .line 1988
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleFastWallpaperDisabled()V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :cond_43
    const/16 v2, 0x27

    .line 1993
    .line 1994
    if-ne v0, v2, :cond_44

    .line 1995
    .line 1996
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleFrameMetricsEnabled()V

    .line 1997
    .line 1998
    .line 1999
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2000
    .line 2001
    if-eqz v0, :cond_46

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->checkFrameMetrics()V

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :cond_44
    const/16 v2, 0x28

    .line 2008
    .line 2009
    const-string v5, "mainconfig"

    .line 2010
    .line 2011
    if-ne v0, v2, :cond_45

    .line 2012
    .line 2013
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2014
    .line 2015
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 2024
    .line 2025
    xor-int/2addr v2, v3

    .line 2026
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 2027
    .line 2028
    const-string v3, "shadowsInSections"

    .line 2029
    .line 2030
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :cond_45
    const/16 v2, 0x29

    .line 2039
    .line 2040
    if-ne v0, v2, :cond_46

    .line 2041
    .line 2042
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2043
    .line 2044
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugViewMetrics:Z

    .line 2053
    .line 2054
    xor-int/2addr v2, v3

    .line 2055
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->debugViewMetrics:Z

    .line 2056
    .line 2057
    const-string v3, "debugViewMetrics"

    .line 2058
    .line 2059
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2064
    .line 2065
    .line 2066
    :catch_1
    :cond_46
    :goto_e
    return-void
.end method

.method private synthetic lambda$updateActionBarVisible$5(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitlesContainer()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->actionBarBackground:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private listCodecs(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v3, :cond_6

    .line 32
    .line 33
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v10, 0x0

    .line 48
    :goto_1
    array-length v11, v9

    .line 49
    if-ge v10, v11, :cond_5

    .line 50
    .line 51
    aget-object v11, v9, v10

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v8, v4

    .line 68
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "+"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " codecs:\n"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const-string v8, ")"

    .line 142
    .line 143
    const-string v9, "; mi="

    .line 144
    .line 145
    const-string v10, ", v"

    .line 146
    .line 147
    const-string v11, "cpu"

    .line 148
    .line 149
    const-string v12, "gpu"

    .line 150
    .line 151
    const/16 v13, 0x1d

    .line 152
    .line 153
    const-string v14, " ("

    .line 154
    .line 155
    if-ge v3, v7, :cond_c

    .line 156
    .line 157
    if-lez v3, :cond_8

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v15, "{d} "

    .line 177
    .line 178
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt v14, v13, :cond_b

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v6, v3, :cond_12

    .line 247
    .line 248
    if-gtz v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v7, "{e} "

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v7, v13, :cond_11

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    :catch_0
    :goto_6
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget v0, p2, Lh0/b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/SettingsActivity;->navigationBarHeight:I

    .line 9
    .line 10
    iget p2, p2, Lh0/b;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget p2, p0, Lorg/telegram/ui/SettingsActivity;->navigationBarHeight:I

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/SettingsActivity;->additionNavigationBarHeight:I

    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-virtual {v0, p1, v1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 30
    .line 31
    return-object p1
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 3

    .line 1
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 9
    .line 10
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->inactive:Z

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->side_menu_disclaimer_needed:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1, p5, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity;->showAttachMenuBot(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p4, Lorg/telegram/ui/a4;

    .line 33
    .line 34
    const/4 p5, 0x5

    .line 35
    invoke-direct {p4, p0, p2, p5}, Lorg/telegram/ui/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p4, p3, p3}, Lorg/telegram/ui/WebAppDisclaimerAlert;->show(Landroid/content/Context;Lz1/h;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-class p2, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 51
    .line 52
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-class p2, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of p5, p2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    check-cast p2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->open(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p5, p2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 86
    .line 87
    if-eqz p5, :cond_5

    .line 88
    .line 89
    check-cast p2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 90
    .line 91
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 92
    .line 93
    invoke-static {p5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    sget v0, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->search:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 102
    .line 103
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->url:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, p3

    .line 109
    .line 110
    aput-object p2, v2, p4

    .line 111
    .line 112
    invoke-virtual {p5, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->search:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->addRecent(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 126
    .line 127
    const-string p2, "settings"

    .line 128
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_7
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    new-instance p1, Ldc/c2;

    .line 134
    .line 135
    invoke-direct {p1}, Ldc/c2;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Lorg/telegram/messenger/R$string;->TelegramFeaturesUrl:I

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    invoke-static {}, Lorg/telegram/messenger/FileLog;->cleanupLogs()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p4}, Lorg/telegram/ui/ProfileActivity;->sendLogs(Landroid/app/Activity;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, p3}, Lorg/telegram/ui/ProfileActivity;->sendLogs(Landroid/app/Activity;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-wide/16 p2, 0x0

    .line 243
    .line 244
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(JLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 249
    .line 250
    invoke-direct {p1, p4, p2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/TON/TONIntroActivity;

    .line 258
    .line 259
    invoke-direct {p1}, Lorg/telegram/ui/TON/TONIntroActivity;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 267
    .line 268
    invoke-direct {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 276
    .line 277
    invoke-direct {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/LanguageSelectActivity;

    .line 285
    .line 286
    invoke-direct {p1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 294
    .line 295
    invoke-direct {p1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/SessionsActivity;

    .line 303
    .line 304
    invoke-direct {p1, p3}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity;

    .line 312
    .line 313
    invoke-direct {p1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/DataSettingsActivity;

    .line 321
    .line 322
    invoke-direct {p1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_13
    new-instance p1, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 330
    .line 331
    invoke-direct {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 339
    .line 340
    invoke-direct {p1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/ThemeActivity;

    .line 348
    .line 349
    invoke-direct {p1, p3}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_16
    new-instance p1, Lorg/telegram/ui/UserInfoActivity;

    .line 357
    .line 358
    invoke-direct {p1}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 3

    .line 1
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 13
    .line 14
    new-instance p4, Lorg/telegram/ui/sz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/sz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->deleteBot(IJLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return p5

    .line 24
    :cond_0
    const-class p3, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p3, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->link:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p3, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->url:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 64
    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lorg/telegram/ui/ht;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 93
    .line 94
    .line 95
    return p5

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public static synthetic p(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$8()V

    return-void
.end method

.method private presentSettingFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setNoAnimation(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->forceRightLayout()Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/SettingsActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$updateActionBarVisible$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->lambda$openDebugMenu$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->lambda$didUploadPhoto$23(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 40
    .line 41
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v5, v3, [F

    .line 44
    .line 45
    aput v1, v5, v2

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v3, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 60
    .line 61
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v5, v3, [F

    .line 64
    .line 65
    aput v0, v5, v2

    .line 66
    .line 67
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    const-wide/16 v0, 0xb4

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/SettingsActivity$9;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SettingsActivity$9;-><init>(Lorg/telegram/ui/SettingsActivity;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$fillItems$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(IILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$openDebugMenu$20(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private updateActionBarVisible()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/SettingsActivity;->updateActionBarVisible(ZZ)V

    return-void
.end method

.method private updateActionBarVisible(ZZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisible:Z

    if-ne v3, v0, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisible:Z

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    const/4 p1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_7

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitlesContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/SettingsActivity;->actionBarBackground:Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 15
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitlesContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    if-eqz v0, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Lorg/telegram/ui/w7;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->actionBarVisibleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->lambda$onLongClick$16()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/SettingsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SettingsActivity;->lambda$onLongClick$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SettingsActivity;->lambda$onClick$14(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->lambda$createView$0()V

    return-void
.end method


# virtual methods
.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public canParentTabsSlide(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SettingsActivity;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clearViews()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SettingsActivity;->ignoreClearViews:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/SettingsActivity$1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SettingsActivity$1;-><init>(Lorg/telegram/ui/SettingsActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setUseContainerForTitles()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    sget v4, Lorg/telegram/messenger/R$string;->Settings:I

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    new-instance v4, Lorg/telegram/ui/SettingsActivity$2;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lorg/telegram/ui/SettingsActivity$2;-><init>(Lorg/telegram/ui/SettingsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v5, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 80
    .line 81
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lorg/telegram/ui/SettingsActivity$3;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Lorg/telegram/ui/SettingsActivity$3;-><init>(Lorg/telegram/ui/SettingsActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Lorg/telegram/ui/SettingsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 101
    .line 102
    sget v6, Lorg/telegram/messenger/R$string;->Search:I

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 118
    .line 119
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 129
    .line 130
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    .line 131
    .line 132
    sget v6, Lorg/telegram/messenger/R$string;->LogOut:I

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-virtual {v2, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/SettingsActivity$4;

    .line 143
    .line 144
    invoke-direct {v2, v0, v0, v1}, Lorg/telegram/ui/SettingsActivity$4;-><init>(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->search:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadFaqWebPage()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 153
    .line 154
    new-instance v5, Lorg/telegram/ui/i0;

    .line 155
    .line 156
    const/16 v6, 0x19

    .line 157
    .line 158
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lorg/telegram/ui/vz;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lorg/telegram/ui/vz;-><init>(Lorg/telegram/ui/SettingsActivity;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lorg/telegram/ui/vz;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Lorg/telegram/ui/vz;-><init>(Lorg/telegram/ui/SettingsActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0, v5, v6, v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 175
    .line 176
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 187
    .line 188
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 189
    .line 190
    const/high16 v6, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v5

    .line 197
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 198
    .line 199
    iget v8, v0, Lorg/telegram/ui/SettingsActivity;->additionNavigationBarHeight:I

    .line 200
    .line 201
    add-int/2addr v5, v8

    .line 202
    invoke-virtual {v2, v4, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 211
    .line 212
    new-instance v5, Lorg/telegram/ui/SettingsActivity$5;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lorg/telegram/ui/SettingsActivity$5;-><init>(Lorg/telegram/ui/SettingsActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 221
    .line 222
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 223
    .line 224
    iget-object v6, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 225
    .line 226
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v8, Lorg/telegram/ui/j0;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    invoke-direct {v8, v5, v9}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v5, v6, v8}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 241
    .line 242
    new-instance v5, Lorg/telegram/ui/sz;

    .line 243
    .line 244
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/sz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 251
    .line 252
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 253
    .line 254
    const/16 v6, 0x77

    .line 255
    .line 256
    const/4 v8, -0x1

    .line 257
    invoke-static {v8, v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/telegram/ui/SettingsActivity$6;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SettingsActivity$6;-><init>(Lorg/telegram/ui/SettingsActivity;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->actionBarBackground:Landroid/view/View;

    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 272
    .line 273
    const/16 v6, 0xc8

    .line 274
    .line 275
    const/16 v9, 0x30

    .line 276
    .line 277
    invoke-static {v8, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 285
    .line 286
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 287
    .line 288
    const/4 v6, -0x2

    .line 289
    const/16 v9, 0x37

    .line 290
    .line 291
    invoke-static {v8, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lorg/telegram/ui/Components/ImageUpdater;

    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v3}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ImageUpdater;->setOpenWithFrontfaceCamera(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 309
    .line 310
    iput-object v0, v2, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->topView:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    new-instance v2, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->topView:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v9, 0x78

    .line 334
    .line 335
    const/high16 v10, 0x42f00000    # 120.0f

    .line 336
    .line 337
    const/16 v11, 0x31

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/high16 v13, 0x41300000    # 11.0f

    .line 341
    .line 342
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    new-instance v5, Lorg/telegram/ui/tz;

    .line 352
    .line 353
    const/4 v6, 0x5

    .line 354
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 366
    .line 367
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 371
    .line 372
    sget-object v2, Lec/b1;->k:[I

    .line 373
    .line 374
    new-instance v2, Lec/z0;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 380
    .line 381
    const/high16 v5, 0x42b40000    # 90.0f

    .line 382
    .line 383
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 393
    .line 394
    const/16 v9, 0x5a

    .line 395
    .line 396
    const/high16 v10, 0x42b40000    # 90.0f

    .line 397
    .line 398
    const/high16 v13, 0x41700000    # 15.0f

    .line 399
    .line 400
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lorg/telegram/ui/SettingsActivity$7;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SettingsActivity$7;-><init>(Lorg/telegram/ui/SettingsActivity;Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 413
    .line 414
    const/high16 v5, 0x41d00000    # 26.0f

    .line 415
    .line 416
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 424
    .line 425
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v8, 0x5a

    .line 439
    .line 440
    const/high16 v9, 0x42b40000    # 90.0f

    .line 441
    .line 442
    const/16 v10, 0x31

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/high16 v12, 0x41700000    # 15.0f

    .line 446
    .line 447
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v4, v4}, Lorg/telegram/ui/SettingsActivity;->showAvatarProgress(ZZ)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraButton:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    const/high16 v5, 0x42000000    # 32.0f

    .line 465
    .line 466
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraButton:Landroid/widget/FrameLayout;

    .line 484
    .line 485
    const/high16 v5, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v2, v6, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraBackground:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    const/high16 v5, 0x41f00000    # 30.0f

    .line 514
    .line 515
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraImageView:Landroid/widget/ImageView;

    .line 538
    .line 539
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 540
    .line 541
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraImageView:Landroid/widget/ImageView;

    .line 545
    .line 546
    sget v6, Lorg/telegram/messenger/R$drawable;->filled_premium_camera:I

    .line 547
    .line 548
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraBackground:Landroid/widget/FrameLayout;

    .line 552
    .line 553
    iget-object v6, v0, Lorg/telegram/ui/SettingsActivity;->cameraImageView:Landroid/widget/ImageView;

    .line 554
    .line 555
    const/16 v8, 0x16

    .line 556
    .line 557
    const/16 v9, 0x11

    .line 558
    .line 559
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraButton:Landroid/widget/FrameLayout;

    .line 567
    .line 568
    iget-object v6, v0, Lorg/telegram/ui/SettingsActivity;->cameraBackground:Landroid/widget/FrameLayout;

    .line 569
    .line 570
    const/16 v8, 0x1e

    .line 571
    .line 572
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->cameraButton:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v10, 0x22

    .line 586
    .line 587
    const/high16 v11, 0x42080000    # 34.0f

    .line 588
    .line 589
    const/16 v12, 0x31

    .line 590
    .line 591
    const/high16 v13, 0x42000000    # 32.0f

    .line 592
    .line 593
    const/high16 v14, 0x42960000    # 75.0f

    .line 594
    .line 595
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->cameraButton:Landroid/widget/FrameLayout;

    .line 603
    .line 604
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 613
    .line 614
    const/high16 v5, 0x41b00000    # 22.0f

    .line 615
    .line 616
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 639
    .line 640
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 641
    .line 642
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->topView:Landroid/widget/FrameLayout;

    .line 646
    .line 647
    iget-object v6, v0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 648
    .line 649
    const/high16 v15, 0x41800000    # 16.0f

    .line 650
    .line 651
    const/4 v10, -0x1

    .line 652
    const/high16 v11, -0x40000000    # -2.0f

    .line 653
    .line 654
    const/high16 v13, 0x41800000    # 16.0f

    .line 655
    .line 656
    const v14, 0x42fcaa7e

    .line 657
    .line 658
    .line 659
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    .line 672
    .line 673
    const/high16 v6, 0x41500000    # 13.0f

    .line 674
    .line 675
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/SettingsActivity;->topView:Landroid/widget/FrameLayout;

    .line 694
    .line 695
    iget-object v5, v0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/high16 v14, 0x431c0000    # 156.0f

    .line 700
    .line 701
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v2, v5, v6, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 710
    .line 711
    const/high16 v2, 0x41600000    # 14.0f

    .line 712
    .line 713
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 717
    .line 718
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 728
    .line 729
    const/high16 v2, 0x41a80000    # 21.0f

    .line 730
    .line 731
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/high16 v6, 0x41200000    # 10.0f

    .line 736
    .line 737
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-virtual {v1, v5, v8, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 758
    .line 759
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    .line 773
    .line 774
    new-instance v2, Lorg/telegram/ui/tz;

    .line 775
    .line 776
    const/4 v5, 0x6

    .line 777
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/tz;-><init>(Lorg/telegram/ui/SettingsActivity;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/SettingsActivity;->updateActionBarVisible(ZZ)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 787
    .line 788
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity;->setInfo()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lorg/telegram/ui/SettingsActivity;->updateColors()V

    .line 797
    .line 798
    .line 799
    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity;->checkUi_menuItems()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 803
    .line 804
    new-instance v2, Lorg/telegram/ui/vz;

    .line 805
    .line 806
    invoke-direct {v2, v0}, Lorg/telegram/ui/vz;-><init>(Lorg/telegram/ui/SettingsActivity;)V

    .line 807
    .line 808
    .line 809
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 810
    .line 811
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 815
    .line 816
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 817
    .line 818
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/SettingsActivity;->setInfo()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/SettingsActivity;->setInfo()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/fi;

    .line 2
    .line 3
    const/4 v10, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/fi;-><init>(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public getFrostedGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    const-string v1, "universal "

    .line 4
    .line 5
    const-string v2, "direct "

    .line 6
    .line 7
    const-string v3, "store bundled "

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    div-int/lit8 v7, v5, 0xa

    .line 29
    .line 30
    rem-int/lit8 v5, v5, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v9, " "

    .line 34
    .line 35
    if-eq v5, v8, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v5, v10, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramVersion:I

    .line 117
    .line 118
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " ("

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ")\n"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v6

    .line 153
    .line 154
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    return-object v0

    .line 159
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->animatorSearchPageVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lrd/a;->f:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/SettingsActivity;->checkUi_menuItems()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "hasMainTabs"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/SettingsActivity;->hasMainTabs:Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SettingsActivity;->hasMainTabs:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lec/s;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    iput v1, p0, Lorg/telegram/ui/SettingsActivity;->additionNavigationBarHeight:I

    .line 55
    .line 56
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onParentScrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openDebugMenu()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenu:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuImportContacts:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lorg/telegram/messenger/R$string;->DebugMenuReloadContacts:I

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lorg/telegram/messenger/R$string;->DebugMenuResetContacts:I

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lorg/telegram/messenger/R$string;->DebugMenuResetDialogs:I

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const-string v6, "DebugMenuDisableLogs"

    .line 58
    .line 59
    sget v8, Lorg/telegram/messenger/R$string;->DebugMenuDisableLogs:I

    .line 60
    .line 61
    :goto_0
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v6, "DebugMenuEnableLogs"

    .line 67
    .line 68
    sget v8, Lorg/telegram/messenger/R$string;->DebugMenuEnableLogs:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const-string v8, "DebugMenuDisableCamera"

    .line 76
    .line 77
    sget v9, Lorg/telegram/messenger/R$string;->DebugMenuDisableCamera:I

    .line 78
    .line 79
    :goto_2
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v8, "DebugMenuEnableCamera"

    .line 85
    .line 86
    sget v9, Lorg/telegram/messenger/R$string;->DebugMenuEnableCamera:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const-string v9, "DebugMenuClearMediaCache"

    .line 90
    .line 91
    sget v10, Lorg/telegram/messenger/R$string;->DebugMenuClearMediaCache:I

    .line 92
    .line 93
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget v10, Lorg/telegram/messenger/R$string;->DebugMenuCallSettings:I

    .line 98
    .line 99
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 104
    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isBetaBuild()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/4 v11, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_4
    const-string v11, "DebugMenuCheckAppUpdate"

    .line 123
    .line 124
    sget v12, Lorg/telegram/messenger/R$string;->DebugMenuCheckAppUpdate:I

    .line 125
    .line 126
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_5
    const-string v12, "DebugMenuReadAllDialogs"

    .line 131
    .line 132
    sget v13, Lorg/telegram/messenger/R$string;->DebugMenuReadAllDialogs:I

    .line 133
    .line 134
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-boolean v13, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 139
    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    const-string v13, "Enable voip audio effects"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string v13, "Disable voip audio effects"

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/4 v13, 0x0

    .line 153
    :goto_6
    sget-boolean v14, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 154
    .line 155
    if-eqz v14, :cond_7

    .line 156
    .line 157
    const-string v15, "Clean app update"

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 v15, 0x0

    .line 161
    :goto_7
    if-eqz v14, :cond_8

    .line 162
    .line 163
    const-string v16, "Reset suggestions"

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_8
    if-eqz v14, :cond_9

    .line 169
    .line 170
    sget v14, Lorg/telegram/messenger/R$string;->DebugMenuClearWebViewCache:I

    .line 171
    .line 172
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/4 v14, 0x0

    .line 178
    :goto_9
    sget v17, Lorg/telegram/messenger/R$string;->DebugMenuClearWebViewCookies:I

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    sget-boolean v18, Lorg/telegram/messenger/SharedConfig;->debugWebView:Z

    .line 185
    .line 186
    if-eqz v18, :cond_a

    .line 187
    .line 188
    sget v18, Lorg/telegram/messenger/R$string;->DebugMenuDisableWebViewDebug:I

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_a
    sget v18, Lorg/telegram/messenger/R$string;->DebugMenuEnableWebViewDebug:I

    .line 192
    .line 193
    :goto_a
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTabletInternal()Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_c

    .line 202
    .line 203
    sget-boolean v19, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 204
    .line 205
    if-eqz v19, :cond_c

    .line 206
    .line 207
    sget-boolean v19, Lorg/telegram/messenger/SharedConfig;->forceDisableTabletMode:Z

    .line 208
    .line 209
    if-eqz v19, :cond_b

    .line 210
    .line 211
    const-string v19, "Enable tablet mode"

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    const-string v19, "Disable tablet mode"

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/16 v19, 0x0

    .line 218
    .line 219
    :goto_b
    sget-boolean v20, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 220
    .line 221
    if-eqz v20, :cond_e

    .line 222
    .line 223
    sget-boolean v20, Lorg/telegram/messenger/SharedConfig;->isFloatingDebugActive:Z

    .line 224
    .line 225
    if-eqz v20, :cond_d

    .line 226
    .line 227
    sget v20, Lorg/telegram/messenger/R$string;->FloatingDebugDisable:I

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_d
    sget v20, Lorg/telegram/messenger/R$string;->FloatingDebugEnable:I

    .line 231
    .line 232
    :goto_c
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    goto :goto_d

    .line 237
    :cond_e
    const/16 v20, 0x0

    .line 238
    .line 239
    :goto_d
    sget-boolean v21, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 240
    .line 241
    if-eqz v21, :cond_f

    .line 242
    .line 243
    const-string v22, "Force remove premium suggestions"

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_f
    const/16 v22, 0x0

    .line 247
    .line 248
    :goto_e
    if-eqz v21, :cond_10

    .line 249
    .line 250
    const-string v23, "Share device info"

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_10
    const/16 v23, 0x0

    .line 254
    .line 255
    :goto_f
    if-eqz v21, :cond_11

    .line 256
    .line 257
    const-string v24, "Force performance class"

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_11
    const/16 v24, 0x0

    .line 261
    .line 262
    :goto_10
    if-eqz v21, :cond_13

    .line 263
    .line 264
    invoke-static {}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCameraDebug()Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-nez v21, :cond_13

    .line 269
    .line 270
    sget-boolean v21, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 271
    .line 272
    if-nez v21, :cond_12

    .line 273
    .line 274
    const-string v21, "Force big camera for round"

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_12
    const-string v21, "Disable big camera for round"

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_13
    const/16 v21, 0x0

    .line 281
    .line 282
    :goto_11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    if-eqz v25, :cond_14

    .line 291
    .line 292
    const-string v25, "DebugMenuDualOff"

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_14
    const-string v25, "DebugMenuDualOn"

    .line 296
    .line 297
    :goto_12
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    sget-boolean v26, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 302
    .line 303
    if-eqz v26, :cond_16

    .line 304
    .line 305
    sget-boolean v26, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    .line 306
    .line 307
    if-eqz v26, :cond_15

    .line 308
    .line 309
    const-string v26, "back to TextureView in stories"

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_15
    const-string v26, "use SurfaceView in stories"

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_16
    const/16 v26, 0x0

    .line 316
    .line 317
    :goto_13
    sget-boolean v27, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 318
    .line 319
    if-eqz v27, :cond_18

    .line 320
    .line 321
    sget-boolean v27, Lorg/telegram/messenger/SharedConfig;->photoViewerBlur:Z

    .line 322
    .line 323
    if-eqz v27, :cond_17

    .line 324
    .line 325
    const-string v27, "do not blur in photoviewer"

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_17
    const-string v27, "blur in photoviewer"

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_18
    const/16 v27, 0x0

    .line 332
    .line 333
    :goto_14
    sget-boolean v28, Lorg/telegram/messenger/SharedConfig;->payByInvoice:Z

    .line 334
    .line 335
    if-nez v28, :cond_19

    .line 336
    .line 337
    const-string v28, "Enable Invoice Payment"

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_19
    const-string v28, "Disable Invoice Payment"

    .line 341
    .line 342
    :goto_15
    sget-boolean v29, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 343
    .line 344
    if-eqz v29, :cond_1a

    .line 345
    .line 346
    const-string v29, "Update Attach Bots"

    .line 347
    .line 348
    :goto_16
    const/16 v30, 0x0

    .line 349
    .line 350
    goto :goto_17

    .line 351
    :cond_1a
    const/16 v29, 0x0

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :goto_17
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 355
    .line 356
    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->isUsingCamera2(I)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_1b

    .line 361
    .line 362
    const-string v7, "Use Camera 2 API"

    .line 363
    .line 364
    goto :goto_18

    .line 365
    :cond_1b
    const-string v7, "Use old Camera 1 API"

    .line 366
    .line 367
    :goto_18
    sget-boolean v31, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 368
    .line 369
    if-eqz v31, :cond_1c

    .line 370
    .line 371
    const-string v31, "Clear Mini Apps Permissions and Files"

    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_1c
    move-object/from16 v31, v30

    .line 375
    .line 376
    :goto_19
    sget-boolean v32, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 377
    .line 378
    if-eqz v32, :cond_1d

    .line 379
    .line 380
    const-string v32, "Clear all login tokens"

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_1d
    move-object/from16 v32, v30

    .line 384
    .line 385
    :goto_1a
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->canBlurChat()Z

    .line 386
    .line 387
    .line 388
    move-result v33

    .line 389
    move-object/from16 v34, v2

    .line 390
    .line 391
    const/16 v2, 0x1f

    .line 392
    .line 393
    if-eqz v33, :cond_1f

    .line 394
    .line 395
    move-object/from16 v33, v3

    .line 396
    .line 397
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    if-lt v3, v2, :cond_20

    .line 400
    .line 401
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 402
    .line 403
    if-eqz v3, :cond_1e

    .line 404
    .line 405
    const-string v3, "back to cpu blur"

    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_1e
    const-string v3, "use new gpu blur"

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_1f
    move-object/from16 v33, v3

    .line 412
    .line 413
    :cond_20
    move-object/from16 v3, v30

    .line 414
    .line 415
    :goto_1b
    sget-boolean v35, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 416
    .line 417
    if-eqz v35, :cond_21

    .line 418
    .line 419
    const-string v35, "Disabled adaptive browser colors"

    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :cond_21
    const-string v35, "Enable adaptive browser colors"

    .line 423
    .line 424
    :goto_1c
    sget-boolean v36, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 425
    .line 426
    if-eqz v36, :cond_22

    .line 427
    .line 428
    const-string v36, "Disable video qualities debug"

    .line 429
    .line 430
    :goto_1d
    const/16 v37, 0x1f

    .line 431
    .line 432
    goto :goto_1e

    .line 433
    :cond_22
    const-string v36, "Enable video qualities debug"

    .line 434
    .line 435
    goto :goto_1d

    .line 436
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    move-object/from16 v38, v3

    .line 439
    .line 440
    const/16 v3, 0x1c

    .line 441
    .line 442
    if-lt v2, v3, :cond_24

    .line 443
    .line 444
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSystemBoldFont:Z

    .line 445
    .line 446
    if-eqz v2, :cond_23

    .line 447
    .line 448
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuDontUseSystemBoldFont:I

    .line 449
    .line 450
    goto :goto_1f

    .line 451
    :cond_23
    sget v2, Lorg/telegram/messenger/R$string;->DebugMenuUseSystemBoldFont:I

    .line 452
    .line 453
    :goto_1f
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_20

    .line 458
    :cond_24
    move-object/from16 v2, v30

    .line 459
    .line 460
    :goto_20
    sget-boolean v39, Lorg/telegram/messenger/SharedConfig;->forceForumTabs:Z

    .line 461
    .line 462
    if-nez v39, :cond_25

    .line 463
    .line 464
    const-string v39, "Force Forum Tabs"

    .line 465
    .line 466
    goto :goto_21

    .line 467
    :cond_25
    const-string v39, "Do Not Force Forum Tabs"

    .line 468
    .line 469
    :goto_21
    sget-boolean v40, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 470
    .line 471
    if-eqz v40, :cond_27

    .line 472
    .line 473
    sget-boolean v40, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    .line 474
    .line 475
    if-eqz v40, :cond_26

    .line 476
    .line 477
    const-string v40, "enable wallpaper shader"

    .line 478
    .line 479
    goto :goto_22

    .line 480
    :cond_26
    const-string v40, "disable wallpaper shader"

    .line 481
    .line 482
    goto :goto_22

    .line 483
    :cond_27
    move-object/from16 v40, v30

    .line 484
    .line 485
    :goto_22
    sget-boolean v41, Lorg/telegram/messenger/SharedConfig;->frameMetricsEnabled:Z

    .line 486
    .line 487
    if-eqz v41, :cond_28

    .line 488
    .line 489
    const-string v41, "hide frame metrics"

    .line 490
    .line 491
    goto :goto_23

    .line 492
    :cond_28
    const-string v41, "show frame metrics"

    .line 493
    .line 494
    :goto_23
    sget-boolean v42, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 495
    .line 496
    if-eqz v42, :cond_2a

    .line 497
    .line 498
    sget-boolean v42, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 499
    .line 500
    if-eqz v42, :cond_29

    .line 501
    .line 502
    const-string v42, "disable shadows in settings"

    .line 503
    .line 504
    goto :goto_24

    .line 505
    :cond_29
    const-string v42, "enable shadows in settings"

    .line 506
    .line 507
    goto :goto_24

    .line 508
    :cond_2a
    move-object/from16 v42, v30

    .line 509
    .line 510
    :goto_24
    sget-boolean v43, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 511
    .line 512
    if-eqz v43, :cond_2c

    .line 513
    .line 514
    sget-boolean v43, Lorg/telegram/messenger/SharedConfig;->debugViewMetrics:Z

    .line 515
    .line 516
    if-eqz v43, :cond_2b

    .line 517
    .line 518
    const-string v43, "disable debug view metrics"

    .line 519
    .line 520
    :goto_25
    const/16 v44, 0x1c

    .line 521
    .line 522
    goto :goto_26

    .line 523
    :cond_2b
    const-string v43, "enable debug view metrics"

    .line 524
    .line 525
    goto :goto_25

    .line 526
    :cond_2c
    move-object/from16 v43, v30

    .line 527
    .line 528
    goto :goto_25

    .line 529
    :goto_26
    const/16 v3, 0x2a

    .line 530
    .line 531
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 532
    .line 533
    const/16 v45, 0x0

    .line 534
    .line 535
    aput-object v34, v3, v45

    .line 536
    .line 537
    const/16 v34, 0x1

    .line 538
    .line 539
    aput-object v33, v3, v34

    .line 540
    .line 541
    const/16 v33, 0x2

    .line 542
    .line 543
    aput-object v4, v3, v33

    .line 544
    .line 545
    const/4 v4, 0x3

    .line 546
    aput-object v5, v3, v4

    .line 547
    .line 548
    const/4 v5, 0x4

    .line 549
    aput-object v6, v3, v5

    .line 550
    .line 551
    const/4 v5, 0x5

    .line 552
    aput-object v8, v3, v5

    .line 553
    .line 554
    const/4 v5, 0x6

    .line 555
    aput-object v9, v3, v5

    .line 556
    .line 557
    const/4 v5, 0x7

    .line 558
    aput-object v10, v3, v5

    .line 559
    .line 560
    const/16 v5, 0x8

    .line 561
    .line 562
    aput-object v30, v3, v5

    .line 563
    .line 564
    const/16 v5, 0x9

    .line 565
    .line 566
    aput-object v11, v3, v5

    .line 567
    .line 568
    const/16 v5, 0xa

    .line 569
    .line 570
    aput-object v12, v3, v5

    .line 571
    .line 572
    const/16 v5, 0xb

    .line 573
    .line 574
    aput-object v13, v3, v5

    .line 575
    .line 576
    const/16 v5, 0xc

    .line 577
    .line 578
    aput-object v15, v3, v5

    .line 579
    .line 580
    const/16 v5, 0xd

    .line 581
    .line 582
    aput-object v16, v3, v5

    .line 583
    .line 584
    const/16 v5, 0xe

    .line 585
    .line 586
    aput-object v14, v3, v5

    .line 587
    .line 588
    const/16 v5, 0xf

    .line 589
    .line 590
    aput-object v17, v3, v5

    .line 591
    .line 592
    const/16 v5, 0x10

    .line 593
    .line 594
    aput-object v18, v3, v5

    .line 595
    .line 596
    const/16 v5, 0x11

    .line 597
    .line 598
    aput-object v19, v3, v5

    .line 599
    .line 600
    const/16 v5, 0x12

    .line 601
    .line 602
    aput-object v20, v3, v5

    .line 603
    .line 604
    const/16 v5, 0x13

    .line 605
    .line 606
    aput-object v22, v3, v5

    .line 607
    .line 608
    const/16 v5, 0x14

    .line 609
    .line 610
    aput-object v23, v3, v5

    .line 611
    .line 612
    const/16 v5, 0x15

    .line 613
    .line 614
    aput-object v24, v3, v5

    .line 615
    .line 616
    const/16 v5, 0x16

    .line 617
    .line 618
    aput-object v21, v3, v5

    .line 619
    .line 620
    const/16 v5, 0x17

    .line 621
    .line 622
    aput-object v25, v3, v5

    .line 623
    .line 624
    const/16 v5, 0x18

    .line 625
    .line 626
    aput-object v26, v3, v5

    .line 627
    .line 628
    const/16 v5, 0x19

    .line 629
    .line 630
    aput-object v27, v3, v5

    .line 631
    .line 632
    const/16 v5, 0x1a

    .line 633
    .line 634
    aput-object v28, v3, v5

    .line 635
    .line 636
    const/16 v5, 0x1b

    .line 637
    .line 638
    aput-object v29, v3, v5

    .line 639
    .line 640
    aput-object v7, v3, v44

    .line 641
    .line 642
    const/16 v5, 0x1d

    .line 643
    .line 644
    aput-object v31, v3, v5

    .line 645
    .line 646
    const/16 v5, 0x1e

    .line 647
    .line 648
    aput-object v32, v3, v5

    .line 649
    .line 650
    aput-object v38, v3, v37

    .line 651
    .line 652
    const/16 v5, 0x20

    .line 653
    .line 654
    aput-object v35, v3, v5

    .line 655
    .line 656
    const/16 v5, 0x21

    .line 657
    .line 658
    aput-object v36, v3, v5

    .line 659
    .line 660
    const/16 v5, 0x22

    .line 661
    .line 662
    aput-object v2, v3, v5

    .line 663
    .line 664
    const-string v2, "Reload app config"

    .line 665
    .line 666
    const/16 v5, 0x23

    .line 667
    .line 668
    aput-object v2, v3, v5

    .line 669
    .line 670
    const/16 v2, 0x24

    .line 671
    .line 672
    aput-object v39, v3, v2

    .line 673
    .line 674
    const-string v2, "Make Memory Dump"

    .line 675
    .line 676
    const/16 v5, 0x25

    .line 677
    .line 678
    aput-object v2, v3, v5

    .line 679
    .line 680
    const/16 v2, 0x26

    .line 681
    .line 682
    aput-object v40, v3, v2

    .line 683
    .line 684
    const/16 v2, 0x27

    .line 685
    .line 686
    aput-object v41, v3, v2

    .line 687
    .line 688
    const/16 v2, 0x28

    .line 689
    .line 690
    aput-object v42, v3, v2

    .line 691
    .line 692
    const/16 v2, 0x29

    .line 693
    .line 694
    aput-object v43, v3, v2

    .line 695
    .line 696
    new-instance v2, Lorg/telegram/ui/ge;

    .line 697
    .line 698
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/ge;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 702
    .line 703
    .line 704
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 705
    .line 706
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object/from16 v3, v30

    .line 711
    .line 712
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public setInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/SettingsActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarUploadingRequest:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Lwb/g1;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    const-string v1, " \u2022 @"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity;->versionView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/SettingsActivity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->titleView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->subtitleView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->updateColor()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->actionBarBackground:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
