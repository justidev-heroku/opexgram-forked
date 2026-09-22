.class public Lorg/telegram/ui/Stories/recorder/LivePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;
    }
.end annotation


# instance fields
.field private final blurRenderer:Landroid/view/TextureView;

.field private currentAccount:I

.field private dialogId:J

.field public final emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private ignoreLayout:Z

.field private isEmptyViewVisible:Z

.field private keyboardOffset:F

.field private placeholderView:Landroid/view/View;

.field private scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

.field public final surfaceView:Lorg/webrtc/SurfaceViewRenderer;

.field public final textureView:Lorg/webrtc/TextureViewRenderer;

.field private textureVisible:Z

.field public final thumb:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/16 v1, 0x77

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    new-instance p3, Lorg/webrtc/SurfaceViewRenderer;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 53
    .line 54
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Lorg/webrtc/TextureViewRenderer;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 104
    .line 105
    :goto_0
    new-instance p2, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->lambda$setIsEmpty$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/LivePlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->lambda$setIsEmpty$0(Z)V

    return-void
.end method

.method private synthetic lambda$setIsEmpty$0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

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
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setIsEmpty$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateTranslations()V
    .locals 8

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
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v3, v3

    .line 52
    div-float v5, v0, v3

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v4, v4

    .line 56
    div-float v6, v1, v4

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 73
    .line 74
    mul-float v3, v3, v5

    .line 75
    .line 76
    sub-float v3, v0, v3

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v7

    .line 81
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 85
    .line 86
    invoke-static {v4, v5, v1, v7}, Ld8/e;->r(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->keyboardOffset:F

    .line 91
    .line 92
    div-float/2addr v5, v7

    .line 93
    sub-float/2addr v4, v5

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v3, v3

    .line 106
    div-float v5, v3, v0

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    div-float v6, v4, v1

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    mul-float v3, v3, v5

    .line 122
    .line 123
    sub-float/2addr v0, v3

    .line 124
    div-float/2addr v0, v7

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    mul-float v4, v4, v5

    .line 129
    .line 130
    sub-float/2addr v1, v4

    .line 131
    div-float/2addr v1, v7

    .line 132
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->keyboardOffset:F

    .line 133
    .line 134
    div-float/2addr v0, v7

    .line 135
    sub-float/2addr v1, v0

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p3, v0, p1

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->isEmptyStream()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 39
    .line 40
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->canContinueEmptyStream()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lng/o;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-direct {p3, p2, v0}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setIsEmpty(ZLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v2, v1

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v3, v1

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    mul-float p4, p4, p3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    div-float/2addr p4, p3

    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float v0, v0, p3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float p3, p3

    .line 77
    div-float/2addr v0, p3

    .line 78
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 89
    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-float p3, p3

    .line 123
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    mul-float p4, p4, p3

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    int-to-float p3, p3

    .line 136
    div-float/2addr p4, p3

    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    int-to-float p3, p3

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-float v0, v0, p3

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    int-to-float p3, p3

    .line 157
    div-float/2addr v0, p3

    .line 158
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return v1

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

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

.method public getPlaceholderView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public getSink()Lorg/webrtc/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getTextureView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setBackgroundRenderer(Landroid/view/TextureView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->placeholderView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->updateTranslations()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->ignoreLayout:Z

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->blurRenderer:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setTextureVisible(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAccount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 34
    .line 35
    return-void
.end method

.method public setIsEmpty(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isEmptyViewVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isEmptyViewVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isEmptyViewVisible:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v2, 0x140

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lf2/m;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v3}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->emptyView:Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/LivePlayerView$EmptyView;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Lbc/d;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p2, v1}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setKeyboardOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->keyboardOffset:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->updateTranslations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFirstFrameCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v5, ".jpg"

    .line 8
    .line 9
    const-string v6, "live"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-wide v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->dialogId:J

    .line 17
    .line 18
    cmp-long v0, v10, v8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v10, v11, v6, v5}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v0, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/high16 v14, 0x42c80000    # 100.0f

    .line 66
    .line 67
    if-le v12, v13, :cond_0

    .line 68
    .line 69
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    int-to-float v13, v13

    .line 78
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    int-to-float v15, v15

    .line 83
    div-float/2addr v13, v15

    .line 84
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    int-to-float v14, v14

    .line 89
    mul-float v13, v13, v14

    .line 90
    .line 91
    float-to-int v13, v13

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    int-to-float v15, v15

    .line 107
    div-float/2addr v12, v15

    .line 108
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    int-to-float v14, v14

    .line 113
    mul-float v12, v12, v14

    .line 114
    .line 115
    float-to-int v12, v12

    .line 116
    :goto_0
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    int-to-float v15, v15

    .line 133
    div-float/2addr v12, v15

    .line 134
    invoke-virtual {v14, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-virtual {v14, v10, v12, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v13, v10}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    new-instance v11, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x57

    .line 158
    .line 159
    invoke-virtual {v13, v10, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    iget-wide v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->dialogId:J

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    cmp-long v12, v10, v2

    .line 171
    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    cmp-long v10, v2, v8

    .line 175
    .line 176
    if-nez v10, :cond_2

    .line 177
    .line 178
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v2, v3, v6, v5}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v6, 0x3ecccccd    # 0.4f

    .line 203
    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    const v8, 0x3e4ccccd    # 0.2f

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x1000000

    .line 210
    .line 211
    if-lez v10, :cond_4

    .line 212
    .line 213
    iget v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget v11, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 228
    .line 229
    invoke-static {v11, v10, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-eqz v10, :cond_3

    .line 234
    .line 235
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 236
    .line 237
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-static {v8, v9, v7}, Lh0/a;->d(FII)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :goto_2
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 249
    .line 250
    invoke-static {v8, v7, v9}, Lh0/a;->d(FII)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v6, v7, v9}, Lh0/a;->d(FII)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    filled-new-array {v8, v6}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v11, v12, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    .line 266
    .line 267
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const-string v14, "500_500_nocache"

    .line 280
    .line 281
    const-string v16, "50_50_b2"

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v10

    .line 290
    .line 291
    move-object/from16 v19, v11

    .line 292
    .line 293
    invoke-virtual/range {v12 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    iget v10, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 298
    .line 299
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    neg-long v11, v2

    .line 304
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget v11, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->currentAccount:I

    .line 313
    .line 314
    invoke-static {v11, v10, v0}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 321
    .line 322
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-static {v8, v9, v7}, Lh0/a;->d(FII)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :goto_3
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 334
    .line 335
    invoke-static {v8, v7, v9}, Lh0/a;->d(FII)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v6, v7, v9}, Lh0/a;->d(FII)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    filled-new-array {v8, v6}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v11, v12, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->thumb:Lorg/telegram/ui/Components/BackupImageView;

    .line 351
    .line 352
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const-string v14, "500_500_nocache"

    .line 365
    .line 366
    const-string v16, "50_50_b2"

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v23, v10

    .line 375
    .line 376
    move-object/from16 v19, v11

    .line 377
    .line 378
    invoke-virtual/range {v12 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    :cond_6
    :goto_4
    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->dialogId:J

    .line 382
    .line 383
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->scope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 384
    .line 385
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->firstFrameRendered:Z

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    iget-boolean v2, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 392
    .line 393
    if-nez v2, :cond_7

    .line 394
    .line 395
    iput-boolean v0, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 396
    .line 397
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 398
    .line 399
    .line 400
    :cond_7
    if-eqz v4, :cond_8

    .line 401
    .line 402
    iget-object v2, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 403
    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->isEmptyStream()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    const/4 v0, 0x0

    .line 414
    :goto_5
    if-eqz v4, :cond_9

    .line 415
    .line 416
    iget-object v2, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 417
    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->canContinueEmptyStream()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    iget-object v2, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 427
    .line 428
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v3, Lng/o;

    .line 432
    .line 433
    const/16 v4, 0xc

    .line 434
    .line 435
    invoke-direct {v3, v2, v4}, Lng/o;-><init>(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_9
    const/4 v3, 0x0

    .line 440
    :goto_6
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setIsEmpty(ZLjava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public setSecure(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextureVisible(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getTextureView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 30
    .line 31
    const-wide/16 v0, 0x140

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getTextureView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getTextureView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
