.class public Lorg/telegram/ui/Components/voip/VoIPTextureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static SCALE_TYPE_ADAPTIVE:I = 0x2

.field public static SCALE_TYPE_FILL:I = 0x0

.field public static SCALE_TYPE_FIT:I = 0x1

.field public static SCALE_TYPE_NONE:I = 0x3


# instance fields
.field animateFromHeight:I

.field animateFromRendererH:F

.field animateFromRendererW:F

.field animateFromThumbScale:F

.field animateFromWidth:I

.field animateFromX:F

.field animateFromY:F

.field animateNextDuration:J

.field animateOnNextLayout:Z

.field animateOnNextLayoutAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field animateWithParent:Z

.field public animationProgress:F

.field aninateFromScale:F

.field aninateFromScaleBlur:F

.field final applyRotation:Z

.field public backgroundView:Landroid/view/View;

.field public blurRenderer:Landroid/view/TextureView;

.field public cameraLastBitmap:Landroid/graphics/Bitmap;

.field clipHorizontal:F

.field clipToTexture:Z

.field clipVertical:F

.field currentAnimation:Landroid/animation/ValueAnimator;

.field currentClipHorizontal:F

.field currentClipVertical:F

.field currentThumbScale:F

.field ignoreLayout:Z

.field public final imageView:Landroid/widget/ImageView;

.field final isCamera:Z

.field private placeholderView:Landroid/view/View;

.field public final renderer:Lorg/webrtc/TextureViewRenderer;

.field roundRadius:F

.field public scaleTextureToFill:F

.field private scaleTextureToFillBlur:F

.field private scaleThumb:F

.field public scaleType:I

.field private screencast:Z

.field private screencastImage:Landroid/widget/ImageView;

.field private screencastText:Landroid/widget/TextView;

.field private screencastView:Landroid/widget/FrameLayout;

.field public stubVisibleProgress:F

.field private thumb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    iput v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 5
    iput v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 6
    iput v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 7
    iput v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromThumbScale:F

    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->isCamera:Z

    .line 9
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    .line 10
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 11
    new-instance v6, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/high16 v7, 0x41f00000    # 30.0f

    .line 12
    invoke-virtual {v6, v7}, Lorg/webrtc/TextureViewRenderer;->setFpsReduction(F)V

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v6, v8}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    xor-int/lit8 v9, v3, 0x1

    .line 15
    invoke-virtual {v6, v9}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x2

    const/16 v11, 0x11

    const/4 v12, -0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 16
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    const v14, -0xe4e0dd

    .line 17
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    invoke-static {v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    .line 19
    new-instance v13, Landroid/view/TextureView;

    invoke-direct {v13, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 20
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_0
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 22
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    if-eqz p5, :cond_2

    .line 23
    new-instance v13, Landroid/view/TextureView;

    invoke-direct {v13, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 24
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 26
    new-instance v13, Landroid/view/TextureView;

    invoke-direct {v13, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 27
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 32
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    .line 33
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v17, -0xd8baa8

    const/16 v18, 0x1

    const v14, -0xded1c6

    const v15, -0xd4a4b3

    const v16, -0xdba79d

    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    invoke-static {v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/high16 v19, 0x42700000    # 60.0f

    const/16 v13, 0x52

    const/high16 v14, 0x42a40000    # 82.0f

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    .line 41
    sget v6, Lorg/telegram/messenger/R$string;->VoipVideoScreenSharing:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x11

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_6

    .line 48
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6
    if-eqz v2, :cond_8

    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v4, "voip_icthumb.jpg"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v4, "icthumb.jpg"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    .line 55
    :cond_7
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPTextureView;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->lambda$onLayout$0(FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$onLayout$0(FFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p6

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animationProgress:F

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    .line 17
    .line 18
    mul-float v1, v1, p6

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    .line 23
    .line 24
    mul-float v1, v1, p6

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    mul-float p1, p1, p6

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    add-float/2addr v1, p1

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    mul-float p2, p2, p6

    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 54
    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    mul-float p3, p3, p6

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    mul-float p4, p4, p6

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    mul-float p5, p5, p6

    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    .line 83
    .line 84
    mul-float p1, p1, v0

    .line 85
    .line 86
    add-float/2addr p1, p5

    .line 87
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public animateToLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromHeight:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromWidth:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromThumbScale:F

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererW:F

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererH:F

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public attachBackgroundRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setBackgroundRenderer(Landroid/view/TextureView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    .line 7
    .line 8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v4, v5

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    div-float/2addr v3, v4

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    div-float/2addr v4, v5

    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 157
    .line 158
    const v0, 0x3dda740e

    .line 159
    .line 160
    .line 161
    sub-float/2addr p1, v0

    .line 162
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 163
    .line 164
    cmpg-float p1, p1, v1

    .line 165
    .line 166
    if-gtz p1, :cond_4

    .line 167
    .line 168
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getPlaceholderView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->placeholderView:Landroid/view/View;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->placeholderView:Landroid/view/View;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->placeholderView:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public isInAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onFirstFrameRendered()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget-object p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p2, p3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 51
    .line 52
    sget p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_NONE:I

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 57
    .line 58
    if-eqz p1, :cond_14

    .line 59
    .line 60
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 66
    .line 67
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/high16 p4, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    iget p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 109
    .line 110
    sget p5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    .line 111
    .line 112
    if-ne p1, p5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float/2addr p1, p2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p2, p2

    .line 132
    iget-object p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    int-to-float p5, p5

    .line 139
    div-float/2addr p2, p5

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    sget p5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_ADAPTIVE:I

    .line 149
    .line 150
    if-ne p1, p5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    int-to-float p5, p5

    .line 162
    div-float/2addr p1, p5

    .line 163
    sub-float/2addr p1, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const p2, 0x3ca3d70a    # 0.02f

    .line 169
    .line 170
    .line 171
    cmpg-float p1, p1, p2

    .line 172
    .line 173
    if-gez p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    div-float/2addr p1, p2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-float p2, p2

    .line 193
    iget-object p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 194
    .line 195
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    int-to-float p5, p5

    .line 200
    div-float/2addr p2, p5

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-le p1, p2, :cond_6

    .line 218
    .line 219
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-le p1, p2, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    int-to-float p2, p2

    .line 245
    div-float/2addr p1, p2

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    int-to-float p2, p2

    .line 251
    div-float/2addr p2, p4

    .line 252
    iget-object p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 253
    .line 254
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result p5

    .line 258
    int-to-float p5, p5

    .line 259
    div-float/2addr p2, p5

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-float p1, p1

    .line 273
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-float p2, p2

    .line 280
    div-float/2addr p1, p2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    int-to-float p2, p2

    .line 286
    iget-object p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 287
    .line 288
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result p5

    .line 292
    int-to-float p5, p5

    .line 293
    div-float/2addr p2, p5

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    sget p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 302
    .line 303
    if-ne p1, p2, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    int-to-float p1, p1

    .line 310
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    int-to-float p2, p2

    .line 317
    div-float/2addr p1, p2

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    int-to-float p2, p2

    .line 323
    iget-object p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 324
    .line 325
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result p5

    .line 329
    int-to-float p5, p5

    .line 330
    div-float/2addr p2, p5

    .line 331
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 336
    .line 337
    iget-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipToTexture:Z

    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    iget-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    .line 342
    .line 343
    if-nez p1, :cond_9

    .line 344
    .line 345
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    if-nez p1, :cond_9

    .line 348
    .line 349
    iget-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 350
    .line 351
    if-nez p1, :cond_9

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    sub-int/2addr p1, p2

    .line 364
    int-to-float p1, p1

    .line 365
    div-float/2addr p1, p4

    .line 366
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    sub-int/2addr p1, p2

    .line 379
    int-to-float p1, p1

    .line 380
    div-float/2addr p1, p4

    .line 381
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    :goto_0
    iput p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 388
    .line 389
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    if-nez p1, :cond_9

    .line 392
    .line 393
    iget-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 394
    .line 395
    if-nez p1, :cond_9

    .line 396
    .line 397
    iput p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 398
    .line 399
    iput p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 400
    .line 401
    :cond_9
    :goto_1
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    int-to-float p1, p1

    .line 410
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    int-to-float p2, p2

    .line 417
    div-float/2addr p1, p2

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    int-to-float p2, p2

    .line 423
    iget-object p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result p5

    .line 429
    int-to-float p5, p5

    .line 430
    div-float/2addr p2, p5

    .line 431
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    .line 436
    .line 437
    :cond_a
    iget-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 438
    .line 439
    if-eqz p1, :cond_12

    .line 440
    .line 441
    iget p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 442
    .line 443
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    int-to-float p2, p2

    .line 450
    iget p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererW:F

    .line 451
    .line 452
    div-float/2addr p2, p5

    .line 453
    div-float/2addr p1, p2

    .line 454
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 455
    .line 456
    iget p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 457
    .line 458
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 459
    .line 460
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    int-to-float p2, p2

    .line 465
    iget p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererW:F

    .line 466
    .line 467
    div-float/2addr p2, p5

    .line 468
    div-float/2addr p1, p2

    .line 469
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 470
    .line 471
    const/4 p1, 0x0

    .line 472
    iput-boolean p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 473
    .line 474
    iget-boolean p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    .line 475
    .line 476
    if-eqz p2, :cond_b

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    if-eqz p2, :cond_b

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/view/View;

    .line 489
    .line 490
    iget p5, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-float v0, v0

    .line 497
    sub-float/2addr p5, v0

    .line 498
    iget v0, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    int-to-float p2, p2

    .line 505
    sub-float/2addr v0, p2

    .line 506
    goto :goto_2

    .line 507
    :cond_b
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 510
    .line 511
    .line 512
    move-result p5

    .line 513
    int-to-float p5, p5

    .line 514
    sub-float p5, p2, p5

    .line 515
    .line 516
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    int-to-float v0, v0

    .line 523
    sub-float v0, p2, v0

    .line 524
    .line 525
    :goto_2
    iput p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    .line 526
    .line 527
    iput p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    .line 528
    .line 529
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromHeight:I

    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-eq p2, p3, :cond_c

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    iget p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromHeight:I

    .line 542
    .line 543
    sub-int/2addr p2, p3

    .line 544
    int-to-float p2, p2

    .line 545
    div-float/2addr p2, p4

    .line 546
    iput p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    .line 547
    .line 548
    sub-float/2addr p5, p2

    .line 549
    :cond_c
    move v5, p5

    .line 550
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromWidth:I

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    if-eq p2, p3, :cond_d

    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    iget p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromWidth:I

    .line 563
    .line 564
    sub-int/2addr p2, p3

    .line 565
    int-to-float p2, p2

    .line 566
    div-float/2addr p2, p4

    .line 567
    iput p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    .line 568
    .line 569
    sub-float/2addr v0, p2

    .line 570
    :cond_d
    move v4, v0

    .line 571
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 575
    .line 576
    .line 577
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    if-eqz p2, :cond_e

    .line 580
    .line 581
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 582
    .line 583
    .line 584
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 587
    .line 588
    .line 589
    :cond_e
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 590
    .line 591
    iget p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 592
    .line 593
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 594
    .line 595
    .line 596
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 597
    .line 598
    iget p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 599
    .line 600
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 601
    .line 602
    .line 603
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 604
    .line 605
    if-eqz p2, :cond_f

    .line 606
    .line 607
    iget p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 608
    .line 609
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 610
    .line 611
    .line 612
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 613
    .line 614
    iget p3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 615
    .line 616
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 617
    .line 618
    .line 619
    :cond_f
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    .line 620
    .line 621
    iput p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 622
    .line 623
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    .line 624
    .line 625
    iput p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 631
    .line 632
    .line 633
    iget v2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 634
    .line 635
    iget v3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 636
    .line 637
    iget v6, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromThumbScale:F

    .line 638
    .line 639
    const/4 p2, 0x2

    .line 640
    new-array p2, p2, [F

    .line 641
    .line 642
    fill-array-data p2, :array_0

    .line 643
    .line 644
    .line 645
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    iput-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 650
    .line 651
    new-instance v0, Lorg/telegram/ui/Components/voip/h0;

    .line 652
    .line 653
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/h0;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;FFFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 657
    .line 658
    .line 659
    iget-wide p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    .line 660
    .line 661
    const-wide/16 p4, 0x0

    .line 662
    .line 663
    cmp-long v0, p2, p4

    .line 664
    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 668
    .line 669
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_10
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 674
    .line 675
    const-wide/16 v2, 0x15e

    .line 676
    .line 677
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    .line 679
    .line 680
    :goto_3
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 681
    .line 682
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 683
    .line 684
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    .line 686
    .line 687
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 688
    .line 689
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;

    .line 690
    .line 691
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 695
    .line 696
    .line 697
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 698
    .line 699
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 700
    .line 701
    .line 702
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    if-nez p2, :cond_11

    .line 709
    .line 710
    :goto_4
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-ge p1, p2, :cond_11

    .line 717
    .line 718
    iget-object p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p2, Landroid/animation/Animator;

    .line 725
    .line 726
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 727
    .line 728
    .line 729
    add-int/lit8 p1, p1, 0x1

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_11
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 735
    .line 736
    .line 737
    iput-wide p4, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    .line 738
    .line 739
    return-void

    .line 740
    :cond_12
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 741
    .line 742
    if-nez p1, :cond_14

    .line 743
    .line 744
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 745
    .line 746
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 747
    .line 748
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 749
    .line 750
    .line 751
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 752
    .line 753
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 754
    .line 755
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 756
    .line 757
    .line 758
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 759
    .line 760
    if-eqz p1, :cond_13

    .line 761
    .line 762
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 763
    .line 764
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 765
    .line 766
    .line 767
    iget-object p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 768
    .line 769
    iget p2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 770
    .line 771
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 772
    .line 773
    .line 774
    :cond_13
    iget p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    .line 775
    .line 776
    iput p1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    .line 777
    .line 778
    :cond_14
    return-void

    .line 779
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->ignoreLayout:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->ignoreLayout:Z

    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRendererSize()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->ignoreLayout:Z

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

.method public saveCameraLastBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "voip_icthumb.jpg"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_0
    return-void
.end method

.method public setAnimateNextDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setAnimateWithParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsScreencast(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setRoundCorners(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScreenshareMiniProgress(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v3, v2, p1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const v1, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {v1, v0, p1, v2}, La2/b;->D(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    mul-float v1, v1, p1

    .line 37
    .line 38
    sub-float p2, v2, v1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/high16 v0, 0x42700000    # 60.0f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, p1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public synchOrRunAnimation(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateRendererSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateRotation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
