.class public Lorg/telegram/ui/iv/MathSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final depth:I

.field private final height:I

.field private final paint:Landroid/graphics/Paint;

.field public final source:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/MathSpan;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput p3, p0, Lorg/telegram/ui/iv/MathSpan;->width:I

    .line 17
    .line 18
    iput p4, p0, Lorg/telegram/ui/iv/MathSpan;->height:I

    .line 19
    .line 20
    iput p6, p0, Lorg/telegram/ui/iv/MathSpan;->depth:I

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static create(Ljava/lang/String;IF)Lorg/telegram/ui/iv/MathSpan;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p2, v1}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lorg/telegram/ui/iv/MathSpan;

    .line 20
    .line 21
    iget-object v3, p2, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v4, p2, Lorg/telegram/ui/iv/Latex;->width:I

    .line 24
    .line 25
    iget v5, p2, Lorg/telegram/ui/iv/Latex;->height:I

    .line 26
    .line 27
    iget v7, p2, Lorg/telegram/ui/iv/Latex;->depth:I

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v6, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/MathSpan;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static sourceAt(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/text/Spanned;

    .line 8
    .line 9
    const-class v0, Lorg/telegram/ui/iv/MathSpan;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lorg/telegram/ui/iv/MathSpan;

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget p3, p0, Lorg/telegram/ui/iv/MathSpan;->height:I

    .line 18
    .line 19
    iget p4, p0, Lorg/telegram/ui/iv/MathSpan;->depth:I

    .line 20
    .line 21
    sub-int/2addr p3, p4

    .line 22
    sub-int/2addr p7, p3

    .line 23
    int-to-float p3, p7

    .line 24
    iget-object p4, p0, Lorg/telegram/ui/iv/MathSpan;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/iv/MathSpan;->height:I

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/ui/iv/MathSpan;->depth:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    neg-int p1, p1

    .line 9
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    .line 13
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lorg/telegram/ui/iv/MathSpan;->width:I

    .line 18
    .line 19
    return p1
.end method
