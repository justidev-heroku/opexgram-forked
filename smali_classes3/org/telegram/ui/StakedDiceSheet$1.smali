.class Lorg/telegram/ui/StakedDiceSheet$1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StakedDiceSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final bgPaint:Landroid/graphics/Paint;

.field final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/StakedDiceSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$1;->this$0:Lorg/telegram/ui/StakedDiceSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/StakedDiceSheet$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    sget p2, Lorg/telegram/messenger/R$string;->StakeDiceTitleBeta:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$1;->text:Lorg/telegram/ui/Components/Text;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$1;->bgPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    add-int/2addr p6, p8

    .line 2
    int-to-float p2, p6

    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    add-float p7, p2, p3

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/StakedDiceSheet$1;->bgPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 18
    .line 19
    iget-object p4, p0, Lorg/telegram/ui/StakedDiceSheet$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/high16 p3, 0x41100000    # 9.0f

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float p4, p7, p4

    .line 38
    .line 39
    const/high16 p6, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    int-to-float p6, p6

    .line 46
    add-float/2addr p6, p5

    .line 47
    iget-object p8, p0, Lorg/telegram/ui/StakedDiceSheet$1;->text:Lorg/telegram/ui/Components/Text;

    .line 48
    .line 49
    invoke-virtual {p8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    add-float/2addr p8, p6

    .line 54
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    int-to-float p6, p6

    .line 59
    add-float/2addr p6, p7

    .line 60
    invoke-virtual {p2, p5, p4, p8, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-float p4, p4

    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    iget-object p6, p0, Lorg/telegram/ui/StakedDiceSheet$1;->bgPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lorg/telegram/ui/StakedDiceSheet$1;->text:Lorg/telegram/ui/Components/Text;

    .line 79
    .line 80
    const/high16 p2, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    add-float p6, p5, p2

    .line 88
    .line 89
    const/4 p8, -0x1

    .line 90
    const/high16 p9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object p5, p1

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
    const/high16 p1, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/StakedDiceSheet$1;->text:Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method
