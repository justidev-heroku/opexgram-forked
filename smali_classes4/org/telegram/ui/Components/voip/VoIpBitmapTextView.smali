.class public Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private volatile bitmap:Landroid/graphics/Bitmap;

.field private final paint:Landroid/graphics/Paint;

.field private final text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;

.field private final textWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->textWidth:F

    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->text:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->lambda$onLayout$0()V

    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 5

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
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, v3

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v4, v3

    .line 53
    sub-float/2addr v2, v4

    .line 54
    float-to-int v2, v2

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->text:Ljava/lang/String;

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    new-instance p3, Lorg/telegram/ui/Components/voip/p;

    .line 11
    .line 12
    const/16 p4, 0x8

    .line 13
    .line 14
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->textWidth:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
