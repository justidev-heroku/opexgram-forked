.class public Lorg/telegram/ui/Components/CounterView$CounterDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CounterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CounterDrawable"
.end annotation


# instance fields
.field public addServiceGradient:Z

.field animationType:I

.field private circleColor:I

.field private circleColorKey:I

.field public circlePaint:Landroid/graphics/Paint;

.field public circleScale:F

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field public countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field private countLayoutWidth:F

.field countLeft:F

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countWidth:I

.field private countWidthOld:I

.field currentCount:I

.field currentText:Ljava/lang/CharSequence;

.field private drawBackground:Z

.field public gravity:I

.field public horizontalPadding:F

.field lastH:I

.field private parent:Landroid/view/View;

.field public radius:F

.field public rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private reverseAnimation:Z

.field public shortFormat:Z

.field private textColor:I

.field private textColorKey:I

.field public textPaint:Landroid/text/TextPaint;

.field type:I

.field public updateVisibility:Z

.field width:I

.field x:F


# direct methods
.method public constructor <init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleScale:F

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 10
    .line 11
    new-instance v1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounter:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColorKey:I

    .line 31
    .line 32
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounterBackground:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColorKey:I

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 39
    .line 40
    const/high16 v0, 0x41380000    # 11.5f

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->type:I

    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 48
    .line 49
    iput-object p3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 p2, -0x1000000

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    const/high16 p2, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lambda$setText$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/CounterView$CounterDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/CounterView$CounterDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->reverseAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    add-float/2addr v4, v3

    .line 30
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 31
    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    sub-float/2addr v5, v6

    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v4, v5

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v0, v2

    .line 47
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleScale:F

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleScale:F

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 92
    .line 93
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 94
    .line 95
    mul-float v5, v3, v4

    .line 96
    .line 97
    mul-float v3, v3, v4

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 117
    .line 118
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 119
    .line 120
    mul-float v5, v3, v4

    .line 121
    .line 122
    mul-float v3, v3, v4

    .line 123
    .line 124
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 142
    .line 143
    const/high16 v1, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    add-float/2addr v2, v1

    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method private getStringOfCCount(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->shortFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private synthetic lambda$setText$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private updateX(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40b00000    # 5.5f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->width:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v2, v0

    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->horizontalPadding:F

    .line 29
    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    div-float v1, p1, v4

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr v2, p1

    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-float/2addr v2, p1

    .line 46
    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->width:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, p1

    .line 59
    div-float/2addr v1, v4

    .line 60
    float-to-int p1, v1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 63
    .line 64
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 65
    .line 66
    sub-float/2addr p1, v0

    .line 67
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColorKey:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColorKey:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getThemedColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColor:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textColor:I

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColor:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v3, v0, v2

    .line 50
    .line 51
    if-eqz v3, :cond_14

    .line 52
    .line 53
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 54
    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz v3, :cond_12

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    mul-float v0, v0, v4

    .line 64
    .line 65
    cmpl-float v3, v0, v2

    .line 66
    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 72
    .line 73
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 74
    .line 75
    mul-float v5, v5, v4

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v3, v5

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v3, v4

    .line 84
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 85
    .line 86
    iget v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidthOld:I

    .line 87
    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    int-to-float v5, v5

    .line 93
    mul-float v5, v5, v0

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v2, v0, v6, v5}, Ld8/e;->x(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_0
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationIncrement:Z

    .line 104
    .line 105
    const/high16 v7, 0x3f000000    # 0.5f

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 110
    .line 111
    const v8, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    cmpg-float v9, v6, v7

    .line 115
    .line 116
    if-gtz v9, :cond_5

    .line 117
    .line 118
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 119
    .line 120
    mul-float v6, v6, v4

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_1
    mul-float v6, v6, v8

    .line 127
    .line 128
    add-float/2addr v6, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 131
    .line 132
    sub-float/2addr v6, v7

    .line 133
    mul-float v6, v6, v4

    .line 134
    .line 135
    sub-float v6, v2, v6

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v9, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    .line 147
    .line 148
    add-float/2addr v5, v9

    .line 149
    iget v10, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 150
    .line 151
    sub-float/2addr v10, v7

    .line 152
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    add-float/2addr v5, v7

    .line 158
    iget v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 159
    .line 160
    mul-float v7, v7, v4

    .line 161
    .line 162
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    add-float/2addr v4, v3

    .line 168
    invoke-virtual {v8, v9, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    .line 188
    .line 189
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleScale:F

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    cmpl-float v4, v4, v2

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circleScale:F

    .line 200
    .line 201
    iget-object v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {p1, v4, v4, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v4, 0x0

    .line 219
    :goto_3
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawBackground:Z

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget v8, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 230
    .line 231
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 232
    .line 233
    mul-float v10, v8, v9

    .line 234
    .line 235
    mul-float v8, v8, v9

    .line 236
    .line 237
    invoke-virtual {p1, v7, v10, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    iget-object v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v7, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 253
    .line 254
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 255
    .line 256
    mul-float v9, v7, v8

    .line 257
    .line 258
    mul-float v7, v7, v8

    .line 259
    .line 260
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {p1, v6, v9, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 273
    .line 274
    .line 275
    iget-boolean v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->reverseAnimation:Z

    .line 276
    .line 277
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationIncrement:Z

    .line 278
    .line 279
    if-eq v4, v6, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    const/4 v1, 0x0

    .line 283
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 284
    .line 285
    const/high16 v5, 0x437f0000    # 255.0f

    .line 286
    .line 287
    const/high16 v6, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v7, 0x41500000    # 13.0f

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-float v8, v8

    .line 303
    add-float/2addr v8, v3

    .line 304
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    neg-int v9, v9

    .line 312
    :goto_5
    int-to-float v9, v9

    .line 313
    invoke-static {v2, v0, v9, v8}, Ld8/e;->x(FFFF)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 321
    .line 322
    mul-float v8, v0, v5

    .line 323
    .line 324
    float-to-int v8, v8

    .line 325
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 329
    .line 330
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    .line 343
    .line 344
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 345
    .line 346
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    int-to-float v8, v8

    .line 351
    add-float/2addr v8, v3

    .line 352
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    neg-int v9, v9

    .line 360
    :goto_6
    int-to-float v9, v9

    .line 361
    invoke-static {v2, v0, v9, v8}, Ld8/e;->x(FFFF)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 369
    .line 370
    mul-float v8, v0, v5

    .line 371
    .line 372
    float-to-int v8, v8

    .line 373
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 377
    .line 378
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 385
    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 389
    .line 390
    .line 391
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 392
    .line 393
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    int-to-float v8, v8

    .line 398
    add-float/2addr v8, v3

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    neg-int v1, v1

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :goto_8
    int-to-float v1, v1

    .line 412
    mul-float v1, v1, v0

    .line 413
    .line 414
    add-float/2addr v1, v8

    .line 415
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 419
    .line 420
    sub-float/2addr v2, v0

    .line 421
    mul-float v2, v2, v5

    .line 422
    .line 423
    float-to-int v0, v2

    .line 424
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 436
    .line 437
    const/16 v1, 0xff

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    .line 443
    .line 444
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 445
    .line 446
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    add-float/2addr v3, v2

    .line 452
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 466
    .line 467
    .line 468
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_12
    :goto_9
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 478
    .line 479
    int-to-float v0, v0

    .line 480
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 481
    .line 482
    .line 483
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 484
    .line 485
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 486
    .line 487
    int-to-float v1, v1

    .line 488
    div-float/2addr v1, v4

    .line 489
    add-float/2addr v1, v0

    .line 490
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 491
    .line 492
    int-to-float v0, v0

    .line 493
    div-float/2addr v0, v4

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 495
    .line 496
    .line 497
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 498
    .line 499
    if-nez v3, :cond_13

    .line 500
    .line 501
    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 505
    .line 506
    sub-float/2addr v2, v3

    .line 507
    :goto_a
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public getCenterX()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLeft:F

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public getCurrentWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayoutWidth:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    return v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 10
    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public setCount(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getStringOfCCount(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, p1, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setText(Ljava/lang/CharSequence;ZIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->width:I

    .line 23
    .line 24
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v10, 0x0

    .line 25
    if-lez v9, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 39
    .line 40
    sub-int v1, v9, v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x63

    .line 47
    .line 48
    if-le v1, v3, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move/from16 v1, p2

    .line 53
    .line 54
    :goto_0
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iput v9, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 61
    .line 62
    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentText:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    .line 67
    .line 68
    if-eqz v1, :cond_12

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_12

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-double v3, v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    double-to-int v3, v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 105
    .line 106
    new-instance v1, Landroid/text/StaticLayout;

    .line 107
    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    iget v4, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 111
    .line 112
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lt v1, v12, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :cond_5
    iput v11, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayoutWidth:F

    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v1, :cond_12

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-eqz v1, :cond_f

    .line 146
    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iput v11, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v4, v1, [F

    .line 158
    .line 159
    fill-array-data v4, :array_0

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance v5, Lorg/telegram/ui/Components/h8;

    .line 169
    .line 170
    const/16 v6, 0x1c

    .line 171
    .line 172
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v5, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;-><init>(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    iget v4, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 189
    .line 190
    if-gtz v4, :cond_8

    .line 191
    .line 192
    iput v10, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    const-wide/16 v4, 0xdc

    .line 197
    .line 198
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 204
    .line 205
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    if-nez v9, :cond_9

    .line 213
    .line 214
    iput v12, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    const-wide/16 v4, 0x96

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iput v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    const-wide/16 v4, 0x1ae

    .line 236
    .line 237
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentText:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ne v4, v5, :cond_c

    .line 262
    .line 263
    if-nez p4, :cond_c

    .line 264
    .line 265
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ge v6, v7, :cond_b

    .line 286
    .line 287
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-ne v7, v8, :cond_a

    .line 296
    .line 297
    new-instance v7, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 298
    .line 299
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v6, 0x1

    .line 303
    .line 304
    invoke-virtual {v14, v7, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 308
    .line 309
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    new-instance v7, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 317
    .line 318
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v8, v6, 0x1

    .line 322
    .line 323
    invoke-virtual {v5, v7, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v7, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    float-to-double v7, v1

    .line 344
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    double-to-int v1, v7

    .line 349
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    new-instance v13, Landroid/text/StaticLayout;

    .line 354
    .line 355
    iget-object v15, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 356
    .line 357
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 358
    .line 359
    move-object/from16 v17, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move/from16 v16, v18

    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 373
    .line 374
    new-instance v15, Landroid/text/StaticLayout;

    .line 375
    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/high16 v20, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move/from16 v18, v16

    .line 385
    .line 386
    move-object/from16 v19, v17

    .line 387
    .line 388
    move-object/from16 v17, v1

    .line 389
    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 393
    .line 394
    .line 395
    move/from16 v16, v18

    .line 396
    .line 397
    move-object/from16 v17, v19

    .line 398
    .line 399
    iput-object v15, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 400
    .line 401
    new-instance v15, Landroid/text/StaticLayout;

    .line 402
    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 404
    .line 405
    move-object/from16 v17, v1

    .line 406
    .line 407
    move-object/from16 v16, v4

    .line 408
    .line 409
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 410
    .line 411
    .line 412
    iput-object v15, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 416
    .line 417
    iput-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countOldLayout:Landroid/text/StaticLayout;

    .line 418
    .line 419
    :cond_d
    :goto_4
    iget v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 420
    .line 421
    iput v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidthOld:I

    .line 422
    .line 423
    iget v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 424
    .line 425
    if-le v9, v1, :cond_e

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_e
    const/4 v1, 0x0

    .line 430
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimationIncrement:Z

    .line 431
    .line 432
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countAnimator:Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 435
    .line 436
    .line 437
    :cond_f
    if-lez v9, :cond_11

    .line 438
    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    float-to-double v3, v3

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    double-to-int v3, v3

    .line 459
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 464
    .line 465
    new-instance v1, Landroid/text/StaticLayout;

    .line 466
    .line 467
    iget-object v3, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 468
    .line 469
    iget v4, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 470
    .line 471
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-lt v1, v12, :cond_10

    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayout:Landroid/text/StaticLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    :cond_10
    iput v11, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countLayoutWidth:F

    .line 495
    .line 496
    :cond_11
    iput v9, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 497
    .line 498
    iput-object v2, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentText:Ljava/lang/CharSequence;

    .line 499
    .line 500
    iget-object v1, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->parent:Landroid/view/View;

    .line 501
    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_6
    return-void

    .line 508
    nop

    .line 509
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public updateBackgroundRect()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x41b80000    # 23.0f

    .line 4
    .line 5
    const/high16 v2, 0x41300000    # 11.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v5, v0, v4

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    mul-float v0, v0, v3

    .line 24
    .line 25
    cmpl-float v5, v0, v4

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 32
    .line 33
    iget v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v5, v3

    .line 44
    iget v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 45
    .line 46
    iget v6, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidthOld:I

    .line 47
    .line 48
    if-ne v3, v6, :cond_2

    .line 49
    .line 50
    int-to-float v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    int-to-float v3, v3

    .line 53
    mul-float v3, v3, v0

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-static {v4, v0, v6, v3}, Ld8/e;->x(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    .line 66
    .line 67
    add-float/2addr v0, v4

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v5

    .line 80
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 93
    .line 94
    mul-float v4, v4, v3

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v0, v4

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, v3

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v5, v4

    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v5, v2

    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateX(F)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->lastH:I

    .line 134
    .line 135
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->radius:F

    .line 136
    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v0, v4

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v0, v3

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v4, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->x:F

    .line 149
    .line 150
    iget v5, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countWidth:I

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    add-float/2addr v5, v4

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    add-float/2addr v5, v2

    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    add-float/2addr v1, v0

    .line 166
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
