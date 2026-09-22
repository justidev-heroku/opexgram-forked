.class public Lorg/telegram/ui/Components/DotDividerSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field color:I

.field p:Landroid/graphics/Paint;

.field private size:F

.field topPadding:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/DotDividerSpan;->p:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->color:I

    .line 2
    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p2, p3

    .line 27
    const/high16 p4, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    div-float/2addr p4, p3

    .line 34
    add-float/2addr p5, p2

    .line 35
    sub-int/2addr p8, p6

    .line 36
    div-int/lit8 p8, p8, 0x2

    .line 37
    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->topPadding:I

    .line 39
    .line 40
    add-int/2addr p8, p2

    .line 41
    int-to-float p2, p8

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/DotDividerSpan;->p:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    .line 2
    .line 3
    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/DotDividerSpan;->topPadding:I

    .line 2
    .line 3
    return-void
.end method
