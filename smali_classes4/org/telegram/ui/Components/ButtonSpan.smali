.class public Lorg/telegram/ui/Components/ButtonSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public forcedColor:Ljava/lang/Integer;

.field private final onClickListener:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    iput-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/telegram/ui/Components/ButtonSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/ButtonSpan;->onClickListener:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 17
    .line 18
    const/high16 p3, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/ButtonSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ButtonSpan;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ButtonSpan;->onClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "btn"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lorg/telegram/ui/Components/ButtonSpan;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ButtonSpan;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput-object p3, v1, Lorg/telegram/ui/Components/ButtonSpan;->forcedColor:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/high16 p2, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p6, p8

    .line 8
    int-to-float p3, p6

    .line 9
    const/high16 p4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, p3, p4

    .line 12
    .line 13
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 14
    .line 15
    div-float/2addr p2, p4

    .line 16
    sub-float p4, v3, p2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonSpan;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    int-to-float p6, p6

    .line 23
    add-float/2addr p6, p5

    .line 24
    add-float p7, v3, p2

    .line 25
    .line 26
    invoke-virtual {p3, p5, p4, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/Components/ButtonSpan;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const/high16 p4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p6, 0x3ccccccd    # 0.025f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p6}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-virtual {p1, p4, p4, p6, p7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lorg/telegram/ui/Components/ButtonSpan;->forcedColor:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :goto_1
    move v4, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 68
    .line 69
    iget-object p6, p0, Lorg/telegram/ui/Components/ButtonSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {p4, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Components/ButtonSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const p6, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lorg/telegram/ui/Components/ButtonSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 94
    .line 95
    const/high16 p2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    add-float v2, p5, p2

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonSpan;->getSize()I

    move-result p1

    return p1
.end method

.method public setPressed(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonSpan;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
