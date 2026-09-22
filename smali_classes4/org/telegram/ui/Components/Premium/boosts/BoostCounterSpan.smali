.class public Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final boostProfileBadge:Landroid/graphics/drawable/Drawable;

.field private final boostProfileBadge2:Landroid/graphics/drawable/Drawable;

.field private final countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private currentCount:I

.field public isRtl:Z

.field public margin:Z

.field private final namePaint:Landroid/text/TextPaint;

.field private final parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/TextPaint;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->namePaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->parent:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v0, v7, v7, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const v1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x41380000    # 11.5f

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge2:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge2:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3, v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->setCount(IZ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static create(Landroid/view/View;Landroid/text/TextPaint;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/TextPaint;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/text/SpannableString;",
            "Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;-><init>(Landroid/view/View;Landroid/text/TextPaint;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, v1, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->namePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->namePaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 31
    .line 32
    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {p3, p4, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge2:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->margin:Z

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->isRtl:Z

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const/high16 p2, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    :goto_0
    int-to-float p2, p2

    .line 81
    add-float/2addr p5, p2

    .line 82
    const p2, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->currentCount:I

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    const/4 p5, 0x0

    .line 98
    if-ne p2, p4, :cond_2

    .line 99
    .line 100
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge2:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 134
    .line 135
    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    float-to-int p4, p4

    .line 140
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 141
    .line 142
    invoke-virtual {p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    float-to-int p5, p5

    .line 147
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->margin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    return v0
.end method

.method public setCount(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->currentCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
