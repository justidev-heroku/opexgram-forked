.class public Lorg/telegram/ui/Components/ProfileGalleryBlurView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public actionSize:I

.field private actionsBlurNode:Landroid/graphics/RenderNode;

.field private actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

.field private final alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private blurNode:Landroid/graphics/RenderNode;

.field private final blurTask:Ljava/lang/Runnable;

.field private final currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

.field private currentPosition:I

.field private frameHeight:I

.field private frameWidth:I

.field private final invalidateTask:Ljava/lang/Runnable;

.field private volatile isBluring:Z

.field private final listener:Lu4/f;

.field private final listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

.field private final lock:Ljava/lang/Object;

.field private loopInvalidate:Z

.field private musicView:Lorg/telegram/ui/Components/ProfileMusicView;

.field private needNewFrame:Z

.field private final nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

.field private offset:I

.field private final paints:[Landroid/graphics/Paint;

.field private shouldBlurActions:Z

.field public size:I

.field private sizeChanged:Z

.field private usingRenderNode:Z

.field private view:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array v0, p1, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 28
    .line 29
    new-array v0, p1, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [Landroid/graphics/Paint;

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    aput-object v3, v5, v1

    .line 51
    .line 52
    iput-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Components/ri;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ri;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/ri;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ri;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 76
    .line 77
    new-array p1, p1, [Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 80
    .line 81
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 82
    .line 83
    const-wide/16 v10, 0x15e

    .line 84
    .line 85
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v7, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 94
    .line 95
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Lu4/f;

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v6, p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v7, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 108
    .line 109
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useNewBlur:Z

    .line 110
    .line 111
    and-int/2addr p1, v0

    .line 112
    iput-boolean p1, v7, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    aget-object p1, v5, v2

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    aget-object p1, v5, v1

    .line 127
    .line 128
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->doBlur()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->swap(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->updateContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyShader(Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v3, 0x40c00000    # 6.0f

    .line 19
    .line 20
    div-float v6, v1, v3

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    filled-new-array {v3, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/high16 v1, 0x42600000    # 56.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v1, v4

    .line 38
    new-array v8, v0, [F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v0, v8, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput v1, v8, v0

    .line 45
    .line 46
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 69
    .line 70
    aget-object p2, v0, p2

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->updateContent()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lambda$doBlur$0()V

    return-void
.end method

.method private captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initActionsRenderNode()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float v0, v0, p3

    .line 29
    .line 30
    const/high16 v2, 0x41000000    # 8.0f

    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    float-to-double v3, p1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-int p1, v3

    .line 43
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    add-float/2addr v3, p4

    .line 47
    div-float/2addr v3, v0

    .line 48
    float-to-int v3, v3

    .line 49
    invoke-virtual {v2, v1, v1, p1, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v1, 0x3e000000    # 0.125f

    .line 59
    .line 60
    invoke-virtual {p1, v1, v1}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    div-float v3, v0, p3

    .line 96
    .line 97
    neg-float v4, p4

    .line 98
    invoke-virtual {p1, v2, p2, v3, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 103
    .line 104
    neg-float v3, p4

    .line 105
    invoke-virtual {p1, v2, v1, v0, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/high16 v2, 0x41b00000    # 22.0f

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 117
    .line 118
    div-float/2addr v0, p3

    .line 119
    neg-float p3, p4

    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    int-to-float p4, p4

    .line 125
    add-float/2addr p3, p4

    .line 126
    invoke-virtual {p1, v1, p2, v0, p3}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 131
    .line 132
    neg-float p3, p4

    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    int-to-float p4, p4

    .line 138
    add-float/2addr p3, p4

    .line 139
    invoke-virtual {p1, p2, v1, v0, p3}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private captureNextFrame()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->isZooming()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v2

    .line 29
    float-to-int v2, v3

    .line 30
    if-lez v0, :cond_12

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 37
    .line 38
    iput v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v3, :cond_9

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 62
    .line 63
    aget-object v6, v6, v5

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface {v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 72
    .line 73
    aget-object v6, v6, v5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6, v0, v2}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canUse(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    :cond_4
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 89
    .line 90
    new-instance v7, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 91
    .line 92
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;-><init>(II)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v6, v5

    .line 96
    .line 97
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 98
    .line 99
    aget-object v6, v6, v5

    .line 100
    .line 101
    iget-boolean v6, v6, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    if-ne v3, v4, :cond_7

    .line 106
    .line 107
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 111
    .line 112
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 116
    .line 117
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    if-ne v3, v4, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 129
    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 140
    .line 141
    xor-int/2addr v0, v4

    .line 142
    return v0

    .line 143
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 144
    .line 145
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 160
    .line 161
    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 162
    .line 163
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 174
    .line 175
    array-length v6, v5

    .line 176
    if-ge v3, v6, :cond_e

    .line 177
    .line 178
    aget-object v5, v5, v3

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-interface {v5, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    if-eqz v0, :cond_f

    .line 191
    .line 192
    aget-object v0, v5, v1

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    aget-object v0, v5, v4

    .line 203
    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    :cond_10
    const/4 v1, 0x1

    .line 207
    :cond_11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    .line 208
    .line 209
    return v4

    .line 210
    :cond_12
    :goto_4
    return v1
.end method

.method private doBlur()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 10
    .line 11
    aget-object v5, v4, v2

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget-object v7, v1, v6

    .line 15
    .line 16
    aget-object v8, v4, v6

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget-object v1, v1, v9

    .line 20
    .line 21
    aget-object v4, v4, v9

    .line 22
    .line 23
    const/4 v10, 0x6

    .line 24
    new-array v11, v10, [Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 25
    .line 26
    aput-object v3, v11, v2

    .line 27
    .line 28
    aput-object v5, v11, v6

    .line 29
    .line 30
    aput-object v7, v11, v9

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v8, v11, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v11, v3

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v4, v11, v1

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v0, v10, :cond_4

    .line 45
    .line 46
    aget-object v3, v11, v0

    .line 47
    .line 48
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    aget-object v4, v11, v4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-boolean v5, v3, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroying:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v3, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->lock()V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canUse(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v4, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;-><init>(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    aput-object v4, v1, v7

    .line 93
    .line 94
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :cond_2
    iget-object v1, v3, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    div-int/lit16 v5, v5, 0xb4

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v1, v5}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v7

    .line 115
    :try_start_2
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v5, v1, v12, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->ready()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {p0, v1, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->applyShader(Landroid/graphics/Bitmap;I)V

    .line 135
    .line 136
    .line 137
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->unlock()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v0

    .line 152
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v0, Lorg/telegram/ui/Components/ri;

    .line 181
    .line 182
    invoke-direct {v0, p0, v9}, Lorg/telegram/ui/Components/ri;-><init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 190
    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    throw v1
.end method

.method private drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    sub-float v1, p3, p4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    .line 38
    .line 39
    neg-float v1, p4

    .line 40
    sub-float/2addr v1, p3

    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {p2, v3, p3, v2, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private drawView(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const v2, 0x3e2aaaab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->ready()V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 59
    .line 60
    check-cast p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 61
    .line 62
    aput-object p1, v0, p2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v0, p1, p2

    .line 69
    .line 70
    return-void
.end method

.method private drawViewWithRenderNode(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getItemViewAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    .line 42
    .line 43
    neg-int v2, v1

    .line 44
    iget v5, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 45
    .line 46
    sub-int/2addr v2, v5

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :cond_0
    instance-of p1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 68
    .line 69
    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 70
    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->invalidateTask:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v0, p1, p2

    .line 83
    .line 84
    return-void
.end method

.method private getBlurRadius()F
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    return v0
.end method

.method private getRenderNodeScale()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method private indexOf(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method private initActionsRenderNode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RenderNode;

    .line 18
    .line 19
    const-string v1, "profileActionsBlurNode"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, 0x3f266666    # 0.65f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->shouldBlurActions:Z

    .line 58
    .line 59
    return-void
.end method

.method private initRenderNode()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const-string v2, "profileBlurNode"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float v7, v1, v0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v1, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/high16 v0, 0x42600000    # 56.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v9, v2, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v2, v9, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput v0, v9, v1

    .line 49
    .line 50
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getBlurRadius()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 63
    .line 64
    invoke-static {v0, v0, v10}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Le2/e;->b()Landroid/graphics/BlendMode;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private synthetic lambda$doBlur$0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureNextFrame()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private swap(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 5
    .line 6
    aget-object v2, v1, p1

    .line 7
    .line 8
    aget-object v3, v1, p2

    .line 9
    .line 10
    aput-object v3, v1, p1

    .line 11
    .line 12
    aput-object v2, v1, p2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 15
    .line 16
    aget-object v2, v1, p1

    .line 17
    .line 18
    aget-object v3, v1, p2

    .line 19
    .line 20
    aput-object v3, v1, p1

    .line 21
    .line 22
    aput-object v2, v1, p2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, v2, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v2, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->applyShader(Landroid/graphics/Bitmap;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 40
    .line 41
    aget-object v2, v1, p1

    .line 42
    .line 43
    aget-object v3, v1, p2

    .line 44
    .line 45
    aput-object v3, v1, p1

    .line 46
    .line 47
    aput-object v2, v1, p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 50
    if-eq p3, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 53
    .line 54
    aget-object p1, p1, p3

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 61
    .line 62
    aget-object p1, p1, p3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-boolean p2, p1, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method private updateContent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Lu4/f;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lu4/k;->removeOnPageChangeListener(Lu4/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 15
    .line 16
    sget-object v2, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsBlurNode:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/4 v4, 0x3

    .line 56
    if-ge v3, v4, :cond_6

    .line 57
    .line 58
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->nextFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 68
    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 75
    .line 76
    aget-object v4, v4, v3

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->recycle()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentFrame:[Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;

    .line 84
    .line 85
    aput-object v1, v4, v3

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 88
    .line 89
    aget-object v4, v4, v3

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 97
    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 104
    .line 105
    aget-object v0, v3, v0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v9, v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1f

    .line 40
    .line 41
    if-lt v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, v6

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawRenderNode(Landroid/graphics/Canvas;F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz p2, :cond_0

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    move/from16 v5, p4

    .line 74
    .line 75
    move/from16 v6, p6

    .line 76
    .line 77
    move/from16 v7, p7

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningRenderNode(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Landroid/graphics/Canvas;FFFF)V

    .line 81
    .line 82
    .line 83
    move-object v9, v1

    .line 84
    return-void

    .line 85
    :cond_3
    move-object v9, v1

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 89
    .line 90
    if-nez v1, :cond_e

    .line 91
    .line 92
    iput-boolean v8, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 93
    .line 94
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 95
    .line 96
    aget-object v1, v1, v8

    .line 97
    .line 98
    invoke-virtual {v9, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 102
    .line 103
    aget-object v1, v1, v7

    .line 104
    .line 105
    invoke-virtual {v9, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    move-object v9, v1

    .line 111
    :goto_0
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ProfileActionsView;->drawingBlur(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ProfileMusicView;->drawingBlur(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->needNewFrame:Z

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->loopInvalidate:Z

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 138
    .line 139
    aget-object v1, v1, v8

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 148
    .line 149
    aget-object v1, v1, v7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget-boolean v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-direct {v9}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureNextFrame()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iput-boolean v7, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isBluring:Z

    .line 172
    .line 173
    sget-object v1, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 174
    .line 175
    iget-object v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurTask:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 186
    .line 187
    aget-object v1, v1, v8

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 196
    .line 197
    aget-object v1, v1, v7

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_a
    iget-object v10, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->lock:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v10

    .line 210
    :try_start_0
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    div-float v11, p3, v1

    .line 214
    .line 215
    if-eqz p5, :cond_b

    .line 216
    .line 217
    neg-float v1, v11

    .line 218
    iget v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    mul-float v1, v1, v2

    .line 222
    .line 223
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_b
    :goto_1
    invoke-virtual {v0, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231
    .line 232
    .line 233
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    div-float v12, v1, v11

    .line 237
    .line 238
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 239
    .line 240
    aget-object v1, v1, v8

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v13, 0xff

    .line 247
    .line 248
    const/high16 v14, 0x437f0000    # 255.0f

    .line 249
    .line 250
    const/high16 v15, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 260
    .line 261
    neg-int v1, v1

    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v1, v11

    .line 264
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 268
    .line 269
    .line 270
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-virtual {v0, v2, v15, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 274
    .line 275
    .line 276
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 277
    .line 278
    const/high16 v3, 0x3f800000    # 1.0f

    .line 279
    .line 280
    int-to-float v2, v1

    .line 281
    iget v4, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    int-to-float v1, v1

    .line 285
    add-float/2addr v1, v12

    .line 286
    iget-object v5, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 287
    .line 288
    aget-object v5, v5, v8

    .line 289
    .line 290
    move v3, v4

    .line 291
    const/high16 v16, 0x3f800000    # 1.0f

    .line 292
    .line 293
    move v4, v1

    .line 294
    const/4 v1, 0x0

    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 306
    .line 307
    aget-object v0, v0, v8

    .line 308
    .line 309
    mul-float v1, p7, v14

    .line 310
    .line 311
    float-to-int v1, v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    iget v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 316
    .line 317
    int-to-float v1, v0

    .line 318
    mul-float v2, v1, p6

    .line 319
    .line 320
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 321
    .line 322
    int-to-float v3, v1

    .line 323
    int-to-float v4, v0

    .line 324
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 325
    .line 326
    aget-object v5, v0, v8

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 335
    .line 336
    aget-object v1, v1, v8

    .line 337
    .line 338
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    :goto_2
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 354
    .line 355
    aget-object v1, v1, v17

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 364
    .line 365
    .line 366
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 367
    .line 368
    neg-int v1, v1

    .line 369
    int-to-float v1, v1

    .line 370
    add-float v1, v1, p3

    .line 371
    .line 372
    div-float/2addr v1, v11

    .line 373
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 377
    .line 378
    .line 379
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    invoke-virtual {v0, v7, v15, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 383
    .line 384
    .line 385
    iget v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 386
    .line 387
    int-to-float v2, v1

    .line 388
    iget v3, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    int-to-float v1, v1

    .line 392
    add-float v4, v1, v12

    .line 393
    .line 394
    iget-object v1, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 395
    .line 396
    aget-object v5, v1, v17

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 406
    .line 407
    aget-object v0, v0, v17

    .line 408
    .line 409
    mul-float v1, p7, v14

    .line 410
    .line 411
    float-to-int v1, v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    .line 414
    .line 415
    iget v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameHeight:I

    .line 416
    .line 417
    int-to-float v1, v0

    .line 418
    mul-float v1, v1, p6

    .line 419
    .line 420
    iget v2, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->frameWidth:I

    .line 421
    .line 422
    int-to-float v2, v2

    .line 423
    int-to-float v0, v0

    .line 424
    iget-object v3, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 425
    .line 426
    aget-object v3, v3, v17

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 p2, p1

    .line 430
    .line 431
    move/from16 p6, v0

    .line 432
    .line 433
    move/from16 p4, v1

    .line 434
    .line 435
    move/from16 p5, v2

    .line 436
    .line 437
    move-object/from16 p7, v3

    .line 438
    .line 439
    const/16 p3, 0x0

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v9, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->paints:[Landroid/graphics/Paint;

    .line 445
    .line 446
    aget-object v0, v0, v17

    .line 447
    .line 448
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 452
    .line 453
    .line 454
    :cond_d
    monitor-exit v10

    .line 455
    return-void

    .line 456
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    throw v0

    .line 458
    :cond_e
    :goto_4
    return-void
.end method

.method public drawOpeningRenderNode(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p5, v0, p5

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float v1, p3, v1

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    mul-float v3, v3, p5

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float v2, v2, p5

    .line 21
    .line 22
    mul-float v2, v2, v1

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    mul-float p5, p5, v1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initRenderNode()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    div-float v5, p3, p5

    .line 36
    .line 37
    float-to-int v5, v5

    .line 38
    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    add-float/2addr v6, v3

    .line 42
    div-float/2addr v6, p5

    .line 43
    float-to-int v6, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    div-float/2addr v0, p5

    .line 55
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v0, v4, v2, p4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 78
    .line 79
    cmpl-float v0, v0, v5

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-direct {p0, v0, v4, v2, p4}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawOpeningImageRenderNode(Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/Canvas;FF)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-virtual {p4, p6}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 96
    .line 97
    .line 98
    neg-float p4, v2

    .line 99
    invoke-virtual {p2, v5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p3, p1, v1, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->initRenderNode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listeners:[Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;->listenInvalidate(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->getRenderNodeScale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    div-float v5, p2, v0

    .line 32
    .line 33
    float-to-int v5, v5

    .line 34
    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 35
    .line 36
    iget v7, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v6, v0

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v6, v5, v0

    .line 54
    .line 55
    invoke-virtual {v4, v6, v6}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 59
    .line 60
    .line 61
    iget v6, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawViewWithRenderNode(Landroid/graphics/Canvas;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 83
    .line 84
    neg-int v1, v1

    .line 85
    int-to-float v1, v1

    .line 86
    add-float/2addr v1, p2

    .line 87
    invoke-virtual {v4, v1, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->drawViewWithRenderNode(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->blurNode:Landroid/graphics/RenderNode;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpl-float p1, p1, v7

    .line 137
    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    invoke-direct {p0, p2, v2, v5, p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->captureActionsBlurRenderNode(FLorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public isUsingRenderNode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyUpdateSize()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->sizeChanged:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v4, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public restartAlpha()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setActionsView(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionsView:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->usingRenderNode:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMusicView(Lorg/telegram/ui/Components/ProfileMusicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->musicView:Lorg/telegram/ui/Components/ProfileMusicView;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->actionSize:I

    .line 9
    .line 10
    const/high16 p1, 0x42800000    # 64.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->size:I

    .line 23
    .line 24
    return-void
.end method

.method public setSuggestionView(Lorg/telegram/ui/Components/ProfileSuggestionView;)V
    .locals 0

    return-void
.end method

.method public setView(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->destroy()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->view:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu4/k;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->currentPosition:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->offset:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->listener:Lu4/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
