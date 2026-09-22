.class public Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundThreadDrawHolder"
.end annotation


# instance fields
.field private animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public animationNotReady:Z

.field public colorFilter:Landroid/graphics/ColorFilter;

.field private crossfadeImage:Landroid/graphics/drawable/Drawable;

.field private crossfadeShader:Landroid/graphics/BitmapShader;

.field private crossfadeWithOldImage:Z

.field private crossfadingWithThumb:Z

.field private currentAlpha:F

.field public drawRegion:Landroid/graphics/RectF;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field public imageH:F

.field private imageShader:Landroid/graphics/BitmapShader;

.field public imageW:F

.field public imageX:F

.field public imageY:F

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private mediaDrawable:Landroid/graphics/drawable/Drawable;

.field private mediaShader:Landroid/graphics/BitmapShader;

.field public overrideAlpha:F

.field paint:Landroid/graphics/Paint;

.field private previousAlpha:F

.field private roundPath:Landroid/graphics/Path;

.field private roundRadius:[I

.field private staticThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public staticThumbShader:Landroid/graphics/BitmapShader;

.field public threadIndex:I

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbShader:Landroid/graphics/BitmapShader;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundRadius:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->drawRegion:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeWithOldImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeWithOldImage:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadingWithThumb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadingWithThumb:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->currentAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->currentAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->previousAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->previousAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundRadius:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 7
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    .line 8
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundRadius:[I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaShader:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageShader:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbShader:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method
