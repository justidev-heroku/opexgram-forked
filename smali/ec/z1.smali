.class public final Lec/z1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Path;

.field public final l:[F

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Lorg/telegram/ui/Components/AnimatedFloat;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lec/z1;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/z1;->e:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lec/z1;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lec/z1;->h:Landroid/graphics/Path;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    iput-object v1, p0, Lec/z1;->l:[F

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    .line 41
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x140

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lec/z1;->s:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    iput-object p2, v3, Lec/z1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    iput p3, v3, Lec/z1;->b:I

    .line 56
    .line 57
    sget-object p2, Lec/a2;->l:[I

    .line 58
    .line 59
    aget p2, p2, p3

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v3, Lec/z1;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    sget p2, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    move-object p2, p3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    iput-object p2, v3, Lec/z1;->n:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    move-object p2, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    iput-object p2, v3, Lec/z1;->p:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    sget p2, Lorg/telegram/messenger/R$drawable;->input_mic:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_2
    iput-object p3, v3, Lec/z1;->r:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p0}, Lec/z1;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p4, v0

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p4

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p4

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, p4

    .line 31
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(FFFFFFILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lec/z1;->l:[F

    .line 3
    .line 4
    aput p5, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p5, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aput p6, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput p6, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aput p6, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aput p6, v1, v0

    .line 20
    .line 21
    const/4 p6, 0x7

    .line 22
    aput p5, v1, p6

    .line 23
    .line 24
    const/4 p6, 0x6

    .line 25
    aput p5, v1, p6

    .line 26
    .line 27
    iget-object p5, p0, Lec/z1;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lec/z1;->h:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {p1, p5, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lec/z1;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p8, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/z1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lec/z1;->e:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    .line 17
    .line 18
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lec/z1;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lec/z1;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lec/z1;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    .line 48
    .line 49
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lec/z1;->t:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lec/z1;->s:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v4, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    iget-object v9, v0, Lec/z1;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v9, v2, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    iget-object v10, v0, Lec/z1;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 53
    .line 54
    iget-object v11, v0, Lec/z1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/16 v13, 0xff

    .line 65
    .line 66
    if-ne v12, v13, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 70
    .line 71
    invoke-static {v12, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v7, v12}, Lh0/a;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_1
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9, v4, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    add-float v7, v1, v3

    .line 86
    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/high16 v12, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v13, v7, v12

    .line 94
    .line 95
    invoke-virtual {v9, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 107
    .line 108
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const v13, 0x3df5c28f    # 0.12f

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 120
    .line 121
    invoke-static {v13, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v1, v7, v13}, Lh0/a;->d(FII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v4, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    div-float/2addr v1, v12

    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual {v8, v4, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    sub-float/2addr v3, v2

    .line 168
    div-float/2addr v3, v12

    .line 169
    add-float v4, v3, v2

    .line 170
    .line 171
    div-float v13, v2, v12

    .line 172
    .line 173
    add-float v14, v3, v13

    .line 174
    .line 175
    const/high16 v5, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v7, 0x41c00000    # 24.0f

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    int-to-float v15, v15

    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-float/2addr v15, v5

    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    div-float v16, v2, v5

    .line 199
    .line 200
    const/high16 v17, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    mul-float v5, v5, v16

    .line 208
    .line 209
    const/high16 v6, 0x41600000    # 14.0f

    .line 210
    .line 211
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    mul-float v6, v6, v16

    .line 217
    .line 218
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/high16 v18, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v19, 0x41c00000    # 24.0f

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    mul-float v7, v7, v16

    .line 232
    .line 233
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/high16 v18, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    mul-float v12, v12, v16

    .line 245
    .line 246
    move/from16 v19, v5

    .line 247
    .line 248
    move v5, v6

    .line 249
    move v6, v7

    .line 250
    invoke-static {v11}, Lec/p;->k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move/from16 v20, v2

    .line 255
    .line 256
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 257
    .line 258
    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    iget-object v5, v0, Lec/z1;->p:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    move/from16 v22, v6

    .line 267
    .line 268
    iget-object v6, v0, Lec/z1;->n:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    move/from16 v23, v7

    .line 271
    .line 272
    iget-object v7, v0, Lec/z1;->r:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    const/high16 v24, 0x41a00000    # 20.0f

    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    iget v5, v0, Lec/z1;->b:I

    .line 279
    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 283
    .line 284
    invoke-static {v5, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1, v3, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9, v13, v13, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x42100000    # 36.0f

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-float v3, v3

    .line 304
    mul-float v3, v3, v16

    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v4, v4

    .line 311
    mul-float v4, v4, v16

    .line 312
    .line 313
    sub-float/2addr v15, v4

    .line 314
    div-float v3, v3, v18

    .line 315
    .line 316
    sub-float/2addr v15, v3

    .line 317
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v15, v14, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    mul-float v2, v2, v16

    .line 329
    .line 330
    invoke-static {v8, v7, v15, v14, v2}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 331
    .line 332
    .line 333
    sub-float/2addr v15, v3

    .line 334
    sub-float/2addr v15, v13

    .line 335
    add-float v2, v1, v13

    .line 336
    .line 337
    invoke-static {v8, v6, v2, v14, v12}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v25

    .line 341
    .line 342
    invoke-static {v8, v2, v15, v14, v12}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 343
    .line 344
    .line 345
    add-float v1, v1, v20

    .line 346
    .line 347
    sub-float/2addr v15, v13

    .line 348
    move-object/from16 v22, v9

    .line 349
    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_3
    const/4 v0, 0x1

    .line 355
    if-ne v5, v0, :cond_5

    .line 356
    .line 357
    const/high16 v0, 0x42900000    # 72.0f

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v0, v0

    .line 364
    mul-float v0, v0, v16

    .line 365
    .line 366
    sub-float v26, v15, v0

    .line 367
    .line 368
    move v0, v2

    .line 369
    move v2, v3

    .line 370
    add-float v3, v1, v20

    .line 371
    .line 372
    add-float v20, v3, v19

    .line 373
    .line 374
    sub-float v19, v26, v19

    .line 375
    .line 376
    move-object v5, v9

    .line 377
    move-object v9, v6

    .line 378
    move/from16 v6, v22

    .line 379
    .line 380
    move-object/from16 v22, v5

    .line 381
    .line 382
    move v5, v13

    .line 383
    move-object v13, v7

    .line 384
    move/from16 v7, v23

    .line 385
    .line 386
    move/from16 v23, v5

    .line 387
    .line 388
    move/from16 v27, v15

    .line 389
    .line 390
    move/from16 v5, v21

    .line 391
    .line 392
    move v15, v0

    .line 393
    move-object/from16 v21, v11

    .line 394
    .line 395
    move-object/from16 v11, v25

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v8}, Lec/z1;->b(FFFFFFILandroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    move/from16 v25, v1

    .line 403
    .line 404
    move/from16 v28, v5

    .line 405
    .line 406
    move v5, v6

    .line 407
    sub-float v0, v19, v20

    .line 408
    .line 409
    const/high16 v29, 0x40800000    # 4.0f

    .line 410
    .line 411
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v1, v1

    .line 416
    cmpl-float v0, v0, v1

    .line 417
    .line 418
    if-lez v0, :cond_4

    .line 419
    .line 420
    move v6, v5

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v8, p1

    .line 424
    .line 425
    move/from16 v3, v19

    .line 426
    .line 427
    move/from16 v1, v20

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v8}, Lec/z1;->b(FFFFFFILandroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    move/from16 v19, v1

    .line 433
    .line 434
    move/from16 v20, v3

    .line 435
    .line 436
    :goto_2
    move/from16 v1, v26

    .line 437
    .line 438
    move/from16 v3, v27

    .line 439
    .line 440
    move/from16 v6, v28

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_4
    move/from16 v30, v20

    .line 444
    .line 445
    move/from16 v20, v19

    .line 446
    .line 447
    move/from16 v19, v30

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v8, p1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lec/z1;->b(FFFFFFILandroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x42000000    # 32.0f

    .line 458
    .line 459
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-float v2, v2

    .line 464
    mul-float v2, v2, v16

    .line 465
    .line 466
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-float v4, v4

    .line 471
    mul-float v4, v4, v16

    .line 472
    .line 473
    sub-float/2addr v3, v4

    .line 474
    div-float v2, v2, v18

    .line 475
    .line 476
    sub-float/2addr v3, v2

    .line 477
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v3, v14, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-float v2, v2

    .line 488
    mul-float v2, v2, v16

    .line 489
    .line 490
    invoke-static {v8, v13, v3, v14, v2}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 491
    .line 492
    .line 493
    add-float v2, v25, v23

    .line 494
    .line 495
    invoke-static {v8, v9, v2, v14, v12}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41900000    # 18.0f

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    int-to-float v2, v2

    .line 505
    mul-float v2, v2, v16

    .line 506
    .line 507
    add-float/2addr v2, v1

    .line 508
    invoke-static {v8, v11, v2, v14, v12}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 509
    .line 510
    .line 511
    move/from16 v1, v19

    .line 512
    .line 513
    move/from16 v15, v20

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_5
    move v0, v13

    .line 517
    move-object v13, v7

    .line 518
    move/from16 v7, v23

    .line 519
    .line 520
    move/from16 v23, v0

    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    move-object/from16 v22, v9

    .line 525
    .line 526
    move-object/from16 v21, v11

    .line 527
    .line 528
    move v3, v15

    .line 529
    move-object/from16 v11, v25

    .line 530
    .line 531
    move/from16 v25, v1

    .line 532
    .line 533
    move v15, v2

    .line 534
    move-object v9, v6

    .line 535
    add-float v1, v25, v23

    .line 536
    .line 537
    sub-float v2, v3, v23

    .line 538
    .line 539
    sub-float v3, v2, v20

    .line 540
    .line 541
    sub-float v3, v3, v19

    .line 542
    .line 543
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    .line 545
    .line 546
    move/from16 v4, v23

    .line 547
    .line 548
    invoke-virtual {v8, v1, v14, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v3, v14, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v2, v14, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9, v1, v14, v12}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v11, v3, v14, v12}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 564
    .line 565
    .line 566
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    int-to-float v1, v1

    .line 571
    mul-float v1, v1, v16

    .line 572
    .line 573
    invoke-static {v8, v13, v2, v14, v1}, Lec/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 574
    .line 575
    .line 576
    add-float v1, v25, v20

    .line 577
    .line 578
    add-float v1, v1, v19

    .line 579
    .line 580
    sub-float/2addr v3, v4

    .line 581
    sub-float v15, v3, v19

    .line 582
    .line 583
    :goto_4
    sub-float v2, v15, v1

    .line 584
    .line 585
    const v3, 0x3f1eb852    # 0.62f

    .line 586
    .line 587
    .line 588
    mul-float v2, v2, v3

    .line 589
    .line 590
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-float v3, v3

    .line 595
    cmpl-float v3, v2, v3

    .line 596
    .line 597
    if-lez v3, :cond_6

    .line 598
    .line 599
    add-float/2addr v1, v15

    .line 600
    div-float v1, v1, v18

    .line 601
    .line 602
    div-float v2, v2, v18

    .line 603
    .line 604
    sub-float v3, v1, v2

    .line 605
    .line 606
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 607
    .line 608
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    sub-float v5, v14, v5

    .line 613
    .line 614
    add-float/2addr v1, v2

    .line 615
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    add-float/2addr v2, v14

    .line 620
    move-object/from16 v6, v22

    .line 621
    .line 622
    invoke-virtual {v6, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 623
    .line 624
    .line 625
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 626
    .line 627
    move-object/from16 v2, v21

    .line 628
    .line 629
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v8, v6, v1, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-float v1, v1

    .line 655
    iget-object v2, v0, Lec/z1;->e:Landroid/text/TextPaint;

    .line 656
    .line 657
    iget-object v3, v0, Lec/z1;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    sub-float/2addr v1, v4

    .line 664
    div-float v1, v1, v18

    .line 665
    .line 666
    const/high16 v4, 0x42700000    # 60.0f

    .line 667
    .line 668
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    int-to-float v4, v4

    .line 673
    invoke-virtual {v8, v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lec/z1;->t:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lec/z1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
