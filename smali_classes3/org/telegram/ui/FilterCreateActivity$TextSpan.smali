.class public Lorg/telegram/ui/FilterCreateActivity$TextSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSpan"
.end annotation


# instance fields
.field bgPaint:Landroid/graphics/Paint;

.field private colorKey:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Ljava/lang/String;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->colorKey:I

    .line 15
    .line 16
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->colorKey:I

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const p4, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    add-int/2addr p8, p6

    .line 22
    int-to-float p3, p8

    .line 23
    const/high16 p4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float p7, p3, p4

    .line 26
    .line 27
    const p3, 0x416a8f5c    # 14.66f

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    sget-object p6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 36
    .line 37
    div-float/2addr p3, p4

    .line 38
    sub-float p4, p7, p3

    .line 39
    .line 40
    iget-object p8, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    invoke-virtual {p8}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    add-float/2addr p8, p5

    .line 47
    const p9, 0x411547ae    # 9.33f

    .line 48
    .line 49
    .line 50
    invoke-static {p9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p9

    .line 54
    int-to-float p9, p9

    .line 55
    add-float/2addr p8, p9

    .line 56
    add-float/2addr p3, p7

    .line 57
    invoke-virtual {p6, p5, p4, p8, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 p3, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-float p4, p4

    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    iget-object p8, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->bgPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, p6, p4, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 78
    .line 79
    const p3, 0x40951eb8    # 4.66f

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    add-float p6, p5, p3

    .line 88
    .line 89
    const/high16 p9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object p5, p1

    .line 92
    move p8, p2

    .line 93
    invoke-virtual/range {p4 .. p9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const p1, 0x411547ae    # 9.33f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$TextSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method
