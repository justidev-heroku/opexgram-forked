.class final Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionCallDialog"
.end annotation


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private final blurMatrix:Landroid/graphics/Matrix;

.field private final cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

.field private dismissing:Z

.field private progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private final windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/telegram/ui/v8;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;-><init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->windowView:Landroid/view/View;

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/ui/h0;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$27100(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$27102(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$27200(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27300(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27400(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27500(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27700(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->windowView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private animate(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progress:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/f9;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$2;-><init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;FLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0x1a4

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->lambda$dismiss$4()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->lambda$animate$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->lambda$dismiss$3()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->lambda$show$2()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->lambda$new$0(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$animate$5(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->progress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->windowView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$dismiss$3()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/ui/gi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gi;-><init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;Landroid/graphics/Bitmap;)V
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
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmap:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmapShader:Landroid/graphics/BitmapShader;

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
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->blurBitmapPaint:Landroid/graphics/Paint;

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
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->dismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->dismissing:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/gi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gi;-><init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->animate(FLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->windowView:Landroid/view/View;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->animate(FLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/gi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gi;-><init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
