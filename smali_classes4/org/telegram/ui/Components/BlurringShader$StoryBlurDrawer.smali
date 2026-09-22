.class public Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryBlurDrawer"
.end annotation


# instance fields
.field private animateBitmapChange:Z

.field private bgColor:Ljava/lang/Integer;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field bounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private clipPathHeight:I

.field private clipPathWidth:I

.field public final colorMatrix:Landroid/graphics/ColorMatrix;

.field private crossfadeAnimator:Landroid/animation/ValueAnimator;

.field private customOffset:Z

.field private customOffsetX:F

.field private customOffsetY:F

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private final loc1:[I

.field private final loc2:[I

.field private final manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private final matrix:Landroid/graphics/Matrix;

.field public oldPaint:Landroid/graphics/Paint;

.field private oldPaintAlpha:F

.field private oldPaintSet:Z

.field public paint:Landroid/graphics/Paint;

.field private tempPaints:[Landroid/graphics/Paint;

.field private final type:I

.field private final view:Landroid/view/View;

.field private wasDark:Z

.field public xfer:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->loc1:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->loc2:[I

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    .line 12
    iput p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->type:I

    .line 13
    iput-boolean p4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->animateBitmapChange:Z

    .line 14
    new-instance p4, Landroid/graphics/ColorMatrix;

    invoke-direct {p4}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->colorMatrix:Landroid/graphics/ColorMatrix;

    const v2, 0x3ee66666    # 0.45f

    if-nez p3, :cond_0

    .line 15
    invoke-static {p4, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x5

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    if-ne p3, v3, :cond_1

    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-static {p4, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 19
    iput-boolean v5, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->xfer:Z

    goto/16 :goto_2

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    if-ne p3, v0, :cond_2

    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-static {p4, v3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 23
    invoke-static {p4, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 24
    iput-boolean v5, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->xfer:Z

    goto/16 :goto_2

    :cond_2
    const v0, 0x3eb33333    # 0.35f

    if-ne p3, v5, :cond_3

    .line 25
    invoke-static {p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3f333333    # 0.7f

    .line 26
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 27
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    if-ne p3, v1, :cond_4

    .line 28
    invoke-static {p4, v6}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    const p3, -0x9d9d9e

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bgColor:Ljava/lang/Integer;

    const p3, 0x3f19999a    # 0.6f

    .line 30
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 31
    invoke-static {p4, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3f99999a    # 1.2f

    .line 32
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x6

    if-ne p3, v1, :cond_6

    .line 33
    invoke-static {p4, v3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 34
    invoke-static {p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    if-ne p3, v0, :cond_7

    .line 35
    invoke-static {p4, v6}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3f733333    # 0.95f

    .line 36
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne p3, v0, :cond_8

    const p3, -0x41e66666    # -0.15f

    .line 37
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p3, 0x3ef0a3d7    # 0.47f

    .line 38
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne p3, v0, :cond_9

    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    invoke-static {p4, v3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 42
    invoke-static {p4, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 43
    iput-boolean v5, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->xfer:Z

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    if-ne p3, v0, :cond_c

    const p3, 0x3fcccccd    # 1.6f

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 45
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    if-eqz p3, :cond_a

    const p3, 0x3f7851ec    # 0.97f

    goto :goto_0

    :cond_a
    const p3, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 46
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    if-eqz p3, :cond_b

    const p3, 0x3df5c28f    # 0.12f

    goto :goto_1

    :cond_b
    const p3, -0x428a3d71    # -0.06f

    :goto_1
    invoke-static {p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 47
    :cond_c
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->attach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V

    .line 51
    :cond_d
    new-instance p3, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;-><init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lambda$animateOldPaint$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateOldPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintAlpha:F

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/h8;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->crossfadeAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bgColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private synthetic lambda$animateOldPaint$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupMatrix(IIZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$800(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$900(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffset:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetX:F

    .line 31
    .line 32
    neg-float v2, v2

    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->customOffsetY:F

    .line 34
    .line 35
    neg-float v3, v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->view:Landroid/view/View;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float v3, v4, v3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-float/2addr v4, v5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-float v3, v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    neg-float v3, v3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    neg-float v4, v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    :cond_4
    if-eq p3, v0, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v1

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->loc1:[I

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->loc2:[I

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->loc2:[I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    aget v5, v3, v4

    .line 179
    .line 180
    iget-object v6, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->loc1:[I

    .line 181
    .line 182
    aget v4, v6, v4

    .line 183
    .line 184
    sub-int/2addr v5, v4

    .line 185
    int-to-float v4, v5

    .line 186
    aget v3, v3, v1

    .line 187
    .line 188
    aget v5, v6, v1

    .line 189
    .line 190
    sub-int/2addr v3, v5

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    if-ltz v2, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v2, v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/View;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    int-to-float p1, p1

    .line 288
    div-float/2addr v2, p1

    .line 289
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-float p1, p1

    .line 294
    int-to-float p2, p2

    .line 295
    div-float/2addr p1, p2

    .line 296
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    return v1
.end method

.method private updateBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getBitmap()Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public adapt(Z)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->type:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, 0x3fcccccd    # 1.6f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x3f7851ec    # 0.97f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->wasDark:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x3df5c28f    # 0.12f

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v0, -0x428a3d71    # -0.06f

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0
.end method

.method public drawRect(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Canvas;FFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Canvas;FFFZ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$600(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$700(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setupMatrix(IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p4, p4, p3

    float-to-int p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p2, 0x0

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz p5, :cond_5

    .line 23
    iget p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPathWidth:I

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPathHeight:I

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 24
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 25
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPathWidth:I

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p4

    iput p4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPathHeight:I

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPath:Landroid/graphics/Path;

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p5, p4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 27
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p0, p4, p2, p3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(FFF)Landroid/graphics/Paint;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public getPaint(F)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(FFF)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public getPaint(FFF)Landroid/graphics/Paint;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_4

    .line 5
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->animateBitmapChange:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    iput-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 8
    iput-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintSet:Z

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->animateOldPaint()V

    .line 11
    :cond_3
    new-instance v2, Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->lastBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setupMatrix(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    .line 14
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public getPaints(FFF)[Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(FFF)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintSet:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->oldPaintAlpha:F

    .line 22
    .line 23
    invoke-static {p3, v2, v1, p1}, Lhb/a;->z(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    float-to-int p3, p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    mul-float p1, p1, v1

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->tempPaints:[Landroid/graphics/Paint;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Landroid/graphics/Paint;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->tempPaints:[Landroid/graphics/Paint;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->tempPaints:[Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    aput-object v0, p1, p3

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    aput-object p2, p1, p3

    .line 55
    .line 56
    return-object p1
.end method

.method public makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;-><init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;FFLandroid/graphics/drawable/Drawable;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setBounds(FFFF)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->bounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->updateBounds()V

    return-void
.end method
