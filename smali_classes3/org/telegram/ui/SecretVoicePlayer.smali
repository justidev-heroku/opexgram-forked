.class public Lorg/telegram/ui/SecretVoicePlayer;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

.field private backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private checkTimeRunnable:Ljava/lang/Runnable;

.field private clipBottom:F

.field private clipTop:F

.field private closeAction:Ljava/lang/Runnable;

.field private closeButton:Landroid/widget/TextView;

.field private containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field private dismissing:Z

.field private dtx:F

.field private dty:F

.field private earListener:Lorg/telegram/ui/Components/EarListener;

.field private hasDestTranslation:Z

.field private hasTranslation:Z

.field private heightdiff:F

.field private hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private insets:Lh0/b;

.field private isRound:Z

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private open:Z

.field private open2Animator:Landroid/animation/ValueAnimator;

.field private openAction:Ljava/lang/Runnable;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openProgress2:F

.field private player:Lorg/telegram/ui/Components/VideoPlayer;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private renderedFirstFrame:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private textureView:Landroid/view/TextureView;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field private tx:F

.field private ty:F

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh0/b;->e:Lh0/b;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Lh0/b;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->rect:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/jy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/jy;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$1;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/ky;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ky;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$2;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/16 v4, 0x77

    .line 74
    .line 75
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance v1, Lorg/telegram/ui/ly;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ly;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/ui/Components/EarListener;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/EarListener;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$6()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/SecretVoicePlayer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/SecretVoicePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/SecretVoicePlayer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Components/AudioVisualizerDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/SecretVoicePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v3, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v5, Lorg/telegram/ui/np;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0, p1}, Lorg/telegram/ui/np;-><init>(Landroid/app/Dialog;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v5, Lorg/telegram/ui/SecretVoicePlayer$7;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer$7;-><init>(Lorg/telegram/ui/SecretVoicePlayer;ZLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const-wide/16 v7, 0x14a

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v7, 0x208

    .line 72
    .line 73
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_4
    new-array v2, v4, [F

    .line 97
    .line 98
    aput p2, v2, v6

    .line 99
    .line 100
    aput v1, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v0, Lorg/telegram/ui/w7;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$8;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$8;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    long-to-float v0, v7

    .line 133
    mul-float v0, v0, p2

    .line 134
    .line 135
    float-to-long v0, v0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$8()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$7()V

    return-void
.end method

.method private checkTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->overrideDuration(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->updatePlayingMessageProgress()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeAt(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$prepareBlur$2(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/SecretVoicePlayer;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$animateOpenTo$9(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->checkTime()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/SecretVoicePlayer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/SecretVoicePlayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$animateOpenTo$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$setCell$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$new$1(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/telegram/ui/SecretVoicePlayer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$10(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateOpenTo$9(ZLandroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 72
    .line 73
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 74
    .line 75
    mul-float v0, v0, v1

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private synthetic lambda$dismiss$6()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/jy;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/jy;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->tryResumePausedAudio()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$dismiss$8()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Lh0/b;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget v0, p1, Lh0/b;->a:I

    .line 11
    .line 12
    iget v1, p1, Lh0/b;->b:I

    .line 13
    .line 14
    iget v2, p1, Lh0/b;->c:I

    .line 15
    .line 16
    iget p1, p1, Lh0/b;->d:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 27
    .line 28
    return-object p1
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$prepareBlur$2(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p2, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const p2, -0x435c28f6    # -0.02f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p2, -0x42dc28f6    # -0.04f

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$setCell$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/ui/v8;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupTranslation()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Lh0/b;

    .line 31
    .line 32
    iget v4, v4, Lh0/b;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Lh0/b;

    .line 43
    .line 44
    iget v6, v5, Lh0/b;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v6

    .line 47
    iget v5, v5, Lh0/b;->c:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    sub-float/2addr v0, v4

    .line 62
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 63
    .line 64
    aget v0, v3, v2

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Lh0/b;

    .line 67
    .line 68
    iget v4, v4, Lh0/b;->b:I

    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Lh0/b;

    .line 79
    .line 80
    iget v7, v6, Lh0/b;->b:I

    .line 81
    .line 82
    sub-int/2addr v4, v7

    .line 83
    iget v6, v6, Lh0/b;->d:I

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v4, v6

    .line 93
    int-to-float v4, v4

    .line 94
    iget v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    .line 95
    .line 96
    invoke-static {v4, v6, v5, v0}, Lhb/a;->c(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    .line 101
    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasDestTranslation:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasDestTranslation:Z

    .line 107
    .line 108
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    .line 109
    .line 110
    aget v0, v3, v2

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v3, v5

    .line 121
    add-float/2addr v3, v0

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    const v4, 0x3f333333    # 0.7f

    .line 130
    .line 131
    .line 132
    mul-float v0, v0, v4

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    const v6, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    mul-float v4, v4, v6

    .line 145
    .line 146
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v5

    .line 158
    sub-float/2addr v0, v3

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v3, v4

    .line 172
    int-to-float v3, v3

    .line 173
    div-float/2addr v3, v5

    .line 174
    sub-float/2addr v0, v3

    .line 175
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 176
    .line 177
    iget-boolean v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const v3, 0x3f47ae14    # 0.78f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 192
    .line 193
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    .line 198
    .line 199
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 200
    .line 201
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 202
    .line 203
    :cond_4
    :goto_2
    return-void
.end method

.method private updateTranslation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    .line 43
    .line 44
    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    .line 56
    .line 57
    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 58
    .line 59
    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 40
    .line 41
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open:Z

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/jy;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/jy;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 102
    .line 103
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const/16 v2, 0x77

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/jy;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/jy;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x10

    .line 150
    .line 151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->detach()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->VideoOnceCloseTitle:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->VoiceOnceCloseTitle:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$string;->VideoOnceCloseMessage:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->VoiceOnceCloseMessage:I

    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/telegram/ui/ly;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ly;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lorg/telegram/ui/ly;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ly;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 113
    .line 114
    const/4 v1, -0x2

    .line 115
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v1, 0x77

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    const v2, -0x77fcff00

    .line 48
    .line 49
    .line 50
    or-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const v2, -0x77fcdf00

    .line 58
    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x480

    .line 69
    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/16 v0, 0x504

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    :cond_0
    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v9

    .line 35
    :goto_0
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 51
    .line 52
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, v9

    .line 62
    :goto_2
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsTop:F

    .line 69
    .line 70
    iput v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 71
    .line 72
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iput v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v2, v2, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    iget v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    iput v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 99
    .line 100
    iget v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float/2addr v0, v2

    .line 107
    iput v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 108
    .line 109
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/high16 v0, 0x43b40000    # 360.0f

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_5
    move v8, v0

    .line 144
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v0, v8, v0

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    iput v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    const v2, 0x3f6b851f    # 0.92f

    .line 161
    .line 162
    .line 163
    mul-float v0, v0, v2

    .line 164
    .line 165
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 166
    .line 167
    div-float/2addr v0, v2

    .line 168
    float-to-double v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-int v12, v2

    .line 174
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$3;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 181
    .line 182
    iget-object v4, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    .line 184
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/SecretVoicePlayer$3;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 194
    .line 195
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 201
    .line 202
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 208
    .line 209
    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$4;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lorg/telegram/ui/SecretVoicePlayer$4;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 215
    .line 216
    .line 217
    iget-object v13, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 218
    .line 219
    iget-object v14, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 220
    .line 221
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 228
    .line 229
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 230
    .line 231
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v17, v0

    .line 236
    .line 237
    move/from16 v16, v2

    .line 238
    .line 239
    invoke-virtual/range {v13 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    new-instance v0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 247
    .line 248
    invoke-direct {v0}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 252
    .line 253
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->setParentView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 259
    .line 260
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->overrideAudioVisualizer(Lorg/telegram/ui/Components/AudioVisualizerDrawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iput-boolean v11, v1, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 285
    .line 286
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 289
    .line 290
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    iget-object v4, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/16 v5, 0x11

    .line 299
    .line 300
    invoke-direct {v3, v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    const/16 v12, 0x168

    .line 308
    .line 309
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 319
    .line 320
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iput-boolean v11, v1, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    .line 325
    .line 326
    new-instance v0, Landroid/view/TextureView;

    .line 327
    .line 328
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 334
    .line 335
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    int-to-float v3, v12

    .line 338
    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 362
    .line 363
    .line 364
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 365
    .line 366
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 389
    .line 390
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, ".enc"

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    new-instance v3, Ljava/io/File;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v3

    .line 437
    :cond_b
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_d

    .line 444
    .line 445
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 446
    .line 447
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 452
    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 458
    .line 459
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_d

    .line 476
    .line 477
    new-instance v3, Ljava/io/File;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v3

    .line 502
    :cond_d
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_f

    .line 509
    .line 510
    :cond_e
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 511
    .line 512
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 517
    .line 518
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    new-instance v0, Ljava/io/File;

    .line 523
    .line 524
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 525
    .line 526
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 531
    .line 532
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_f
    if-eqz v0, :cond_22

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_10

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_10
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    .line 548
    .line 549
    invoke-direct {v2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 553
    .line 554
    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$5;

    .line 555
    .line 556
    invoke-direct {v3, v1}, Lorg/telegram/ui/SecretVoicePlayer$5;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 563
    .line 564
    if-eqz v2, :cond_11

    .line 565
    .line 566
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 567
    .line 568
    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$6;

    .line 569
    .line 570
    invoke-direct {v3, v1}, Lorg/telegram/ui/SecretVoicePlayer$6;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 577
    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 581
    .line 582
    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 588
    .line 589
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v3, "other"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 599
    .line 600
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EarListener;->attachPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 622
    .line 623
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_4

    .line 635
    :cond_15
    const/4 v0, 0x0

    .line 636
    :goto_4
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 637
    .line 638
    const/high16 v3, 0x40c00000    # 6.0f

    .line 639
    .line 640
    const/high16 v4, 0x41400000    # 12.0f

    .line 641
    .line 642
    if-eqz v2, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 649
    .line 650
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 651
    .line 652
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    cmp-long v2, v5, v7

    .line 661
    .line 662
    if-eqz v2, :cond_1e

    .line 663
    .line 664
    new-instance v2, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 665
    .line 666
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 667
    .line 668
    const/4 v6, 0x3

    .line 669
    invoke-direct {v2, v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 673
    .line 674
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 675
    .line 676
    .line 677
    if-eqz v0, :cond_19

    .line 678
    .line 679
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 680
    .line 681
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    const-wide/16 v7, 0x0

    .line 686
    .line 687
    const-string v2, ""

    .line 688
    .line 689
    cmp-long v12, v5, v7

    .line 690
    .line 691
    if-lez v12, :cond_16

    .line 692
    .line 693
    iget-object v7, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 694
    .line 695
    iget v7, v7, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 696
    .line 697
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-eqz v5, :cond_17

    .line 710
    .line 711
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    goto :goto_5

    .line 716
    :cond_16
    iget-object v7, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 717
    .line 718
    iget v7, v7, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 719
    .line 720
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    neg-long v5, v5

    .line 725
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-eqz v5, :cond_17

    .line 734
    .line 735
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 736
    .line 737
    :cond_17
    :goto_5
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 738
    .line 739
    iget-boolean v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 740
    .line 741
    if-eqz v6, :cond_18

    .line 742
    .line 743
    sget v6, Lorg/telegram/messenger/R$string;->VideoOnceOutHint:I

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_18
    sget v6, Lorg/telegram/messenger/R$string;->VoiceOnceOutHint:I

    .line 747
    .line 748
    :goto_6
    new-array v7, v10, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v2, v7, v11

    .line 751
    .line 752
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_19
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 765
    .line 766
    iget-boolean v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 767
    .line 768
    if-eqz v5, :cond_1a

    .line 769
    .line 770
    sget v5, Lorg/telegram/messenger/R$string;->VideoOnceHint:I

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_1a
    sget v5, Lorg/telegram/messenger/R$string;->VoiceOnceHint:I

    .line 774
    .line 775
    :goto_7
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 784
    .line 785
    .line 786
    :goto_8
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    if-nez v0, :cond_1b

    .line 795
    .line 796
    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 797
    .line 798
    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 799
    .line 800
    if-nez v6, :cond_1b

    .line 801
    .line 802
    const/high16 v6, 0x40c00000    # 6.0f

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_1b
    const/4 v6, 0x0

    .line 806
    :goto_9
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {v2, v6, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 811
    .line 812
    .line 813
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 814
    .line 815
    if-eqz v2, :cond_1c

    .line 816
    .line 817
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 818
    .line 819
    const/high16 v6, 0x3f000000    # 0.5f

    .line 820
    .line 821
    invoke-virtual {v2, v6, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 825
    .line 826
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 827
    .line 828
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1c
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 833
    .line 834
    const/high16 v6, 0x42080000    # 34.0f

    .line 835
    .line 836
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    int-to-float v6, v6

    .line 841
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 845
    .line 846
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 847
    .line 848
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 849
    .line 850
    .line 851
    :goto_a
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 852
    .line 853
    const/high16 v5, 0x41600000    # 14.0f

    .line 854
    .line 855
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextSize(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 859
    .line 860
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 865
    .line 866
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 875
    .line 876
    .line 877
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 878
    .line 879
    const/high16 v5, -0x3d6a0000    # -75.0f

    .line 880
    .line 881
    const v6, 0x3f19999a    # 0.6f

    .line 882
    .line 883
    .line 884
    const/high16 v7, 0x40000000    # 2.0f

    .line 885
    .line 886
    if-eqz v2, :cond_1d

    .line 887
    .line 888
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 889
    .line 890
    iget-object v8, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 891
    .line 892
    iget-object v12, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 893
    .line 894
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    int-to-float v12, v12

    .line 899
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 900
    .line 901
    div-float/2addr v12, v13

    .line 902
    mul-float v12, v12, v6

    .line 903
    .line 904
    float-to-int v13, v12

    .line 905
    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 906
    .line 907
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    int-to-float v6, v6

    .line 912
    iget v12, v1, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    .line 913
    .line 914
    add-float/2addr v6, v12

    .line 915
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 916
    .line 917
    div-float/2addr v6, v12

    .line 918
    div-float/2addr v6, v7

    .line 919
    sub-float v17, v5, v6

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/high16 v14, 0x43160000    # 150.0f

    .line 926
    .line 927
    const/16 v15, 0x11

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_1d
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 940
    .line 941
    iget-object v8, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 942
    .line 943
    iget-object v12, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 944
    .line 945
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    int-to-float v12, v12

    .line 950
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 951
    .line 952
    div-float/2addr v12, v13

    .line 953
    mul-float v12, v12, v6

    .line 954
    .line 955
    float-to-int v13, v12

    .line 956
    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 957
    .line 958
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    int-to-float v6, v6

    .line 963
    const v12, -0x41333334    # -0.39999998f

    .line 964
    .line 965
    .line 966
    mul-float v6, v6, v12

    .line 967
    .line 968
    div-float/2addr v6, v7

    .line 969
    iget-object v12, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 970
    .line 971
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    int-to-float v12, v12

    .line 976
    add-float/2addr v6, v12

    .line 977
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 978
    .line 979
    div-float/2addr v6, v12

    .line 980
    const/high16 v12, 0x3f800000    # 1.0f

    .line 981
    .line 982
    add-float v16, v6, v12

    .line 983
    .line 984
    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 985
    .line 986
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    int-to-float v6, v6

    .line 991
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 992
    .line 993
    div-float/2addr v6, v12

    .line 994
    div-float/2addr v6, v7

    .line 995
    sub-float/2addr v5, v6

    .line 996
    const/high16 v6, 0x41000000    # 8.0f

    .line 997
    .line 998
    sub-float v17, v5, v6

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/high16 v14, 0x43160000    # 150.0f

    .line 1005
    .line 1006
    const/16 v15, 0x11

    .line 1007
    .line 1008
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_b
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1021
    .line 1022
    if-eqz v2, :cond_1f

    .line 1023
    .line 1024
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 1025
    .line 1026
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1030
    .line 1031
    :cond_1f
    new-instance v2, Landroid/widget/TextView;

    .line 1032
    .line 1033
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 1034
    .line 1035
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1039
    .line 1040
    const/4 v5, -0x1

    .line 1041
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    const/16 v5, 0x40

    .line 1058
    .line 1059
    if-eqz v2, :cond_20

    .line 1060
    .line 1061
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1062
    .line 1063
    const v6, 0x20ffffff

    .line 1064
    .line 1065
    .line 1066
    const v7, 0x33ffffff

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_20
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1078
    .line 1079
    const/high16 v6, 0x2e000000

    .line 1080
    .line 1081
    const/high16 v7, 0x44000000    # 512.0f

    .line 1082
    .line 1083
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1091
    .line 1092
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1112
    .line 1113
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1117
    .line 1118
    if-eqz v0, :cond_21

    .line 1119
    .line 1120
    sget v3, Lorg/telegram/messenger/R$string;->VoiceOnceClose:I

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_21
    sget v3, Lorg/telegram/messenger/R$string;->VoiceOnceDeleteClose:I

    .line 1124
    .line 1125
    :goto_d
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1133
    .line 1134
    new-instance v3, Lorg/telegram/ui/ky;

    .line 1135
    .line 1136
    invoke-direct {v3, v1, v10}, Lorg/telegram/ui/ky;-><init>(Lorg/telegram/ui/SecretVoicePlayer;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 1143
    .line 1144
    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    const/high16 v10, 0x41900000    # 18.0f

    .line 1148
    .line 1149
    const/4 v4, -0x2

    .line 1150
    const/high16 v5, -0x40000000    # -2.0f

    .line 1151
    .line 1152
    const/16 v6, 0x51

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    .line 1162
    .line 1163
    if-nez v0, :cond_22

    .line 1164
    .line 1165
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1166
    .line 1167
    if-eqz v0, :cond_22

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_22

    .line 1174
    .line 1175
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1182
    .line 1183
    if-eqz v0, :cond_22

    .line 1184
    .line 1185
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1192
    .line 1193
    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 1194
    .line 1195
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 1198
    .line 1199
    .line 1200
    :cond_22
    :goto_e
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/SecretVoicePlayer;->prepareBlur(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->open:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->attach()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
