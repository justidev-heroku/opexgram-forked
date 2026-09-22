.class Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/QuickRepliesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreSpan"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(I)V
    .locals 3

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
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "BusinessRepliesMore"

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x411547ae    # 9.33f

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 34
    .line 35
    return-void
.end method

.method public static of(I[I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    aput p0, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const p2, 0x416a8f5c    # 14.66f

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/2addr p6, p8

    .line 9
    int-to-float p3, p6

    .line 10
    const/high16 p4, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v3, p3, p4

    .line 13
    .line 14
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 15
    .line 16
    div-float/2addr p2, p4

    .line 17
    sub-float p4, v3, p2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    int-to-float p6, p6

    .line 24
    add-float/2addr p6, p5

    .line 25
    add-float/2addr p2, v3

    .line 26
    invoke-virtual {p3, p5, p4, p6, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 32
    .line 33
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const p7, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    invoke-static {p6, p7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p2, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    int-to-float p6, p6

    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    iget-object p7, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p6, p2, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 65
    .line 66
    const/high16 p2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    add-float v2, p5, p2

    .line 74
    .line 75
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    mul-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    const/high16 p3, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr p2, p3

    .line 89
    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->getSize()I

    move-result p1

    return p1
.end method
