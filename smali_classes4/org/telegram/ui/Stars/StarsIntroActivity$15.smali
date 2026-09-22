.class Lorg/telegram/ui/Stars/StarsIntroActivity$15;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final layout:Lorg/telegram/ui/Components/Text;

.field final synthetic val$color:I

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->val$color:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->val$string:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 27
    .line 28
    const/high16 v0, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    add-int/2addr p6, p8

    .line 4
    const/high16 p3, 0x41a00000    # 20.0f

    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    sub-int p4, p6, p4

    .line 11
    .line 12
    int-to-float p4, p4

    .line 13
    const/high16 p7, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p4, p7

    .line 16
    const/high16 p8, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p8

    .line 22
    int-to-float p8, p8

    .line 23
    add-float/2addr p8, p5

    .line 24
    iget-object p9, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    .line 25
    .line 26
    invoke-virtual {p9}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    add-float/2addr p9, p8

    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p3, p6

    .line 36
    int-to-float p3, p3

    .line 37
    div-float/2addr p3, p7

    .line 38
    invoke-virtual {p2, p5, p4, p9, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    const/high16 p3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    iget-object p8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->backgroundPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

    .line 59
    .line 60
    const/high16 p2, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    add-float v2, p5, p2

    .line 68
    .line 69
    int-to-float p2, p6

    .line 70
    div-float v3, p2, p7

    .line 71
    .line 72
    iget v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->val$color:I

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/high16 p1, 0x41400000    # 12.0f

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
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$15;->layout:Lorg/telegram/ui/Components/Text;

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
