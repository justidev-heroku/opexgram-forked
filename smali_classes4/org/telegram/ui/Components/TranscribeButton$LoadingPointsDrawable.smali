.class Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingPointsDrawable"
.end annotation


# instance fields
.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field private lastColor:I

.field private lottie:Lorg/telegram/ui/Components/RLottieDrawable;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable$1;-><init>(Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x3f63d70a    # 0.89f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$raw;->dots_loading:I

    .line 25
    .line 26
    float-to-int v3, p1

    .line 27
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 28
    .line 29
    mul-float p1, p1, v4

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-direct {v1, v2, v3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-float v1, v1

    .line 53
    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    const/high16 v2, 0x42700000    # 60.0f

    .line 57
    .line 58
    rem-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lastColor:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lastColor:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    const-string v1, "Comp 1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;->lottie:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
