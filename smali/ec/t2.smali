.class public final Lec/t2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lec/s2;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Path;

.field public final n:[F

.field public p:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lec/t2;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/t2;->f:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lec/t2;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lec/t2;->l:Landroid/graphics/Path;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    iput-object v1, p0, Lec/t2;->n:[F

    .line 38
    .line 39
    iput-object p2, p0, Lec/t2;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    iput p3, p0, Lec/t2;->b:I

    .line 42
    .line 43
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lec/t2;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lec/s2;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lec/s2;-><init>(Lec/t2;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lec/t2;->d:Lec/s2;

    .line 72
    .line 73
    const/high16 p1, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 80
    .line 81
    .line 82
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p3, 0x5

    .line 89
    :goto_0
    or-int/lit8 v2, p3, 0x30

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    const/high16 p4, 0x40400000    # 3.0f

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/high16 v3, 0x40400000    # 3.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    :goto_2
    const/4 v6, 0x0

    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    const/high16 v1, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v4, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lec/t2;->d()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(FFI)F
    .locals 1

    .line 1
    sub-float/2addr p1, p0

    .line 2
    sget-object p0, Lec/u2;->l:[I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 p2, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    sub-float/2addr p1, p2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static c(FFI)F
    .locals 1

    .line 1
    sub-float/2addr p1, p0

    .line 2
    sget-object v0, Lec/u2;->l:[I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p2, v0, p1, p0}, La2/b;->A(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p4, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p4, v0

    .line 10
    sub-float v1, p2, p4

    .line 11
    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v0

    .line 20
    sub-float v3, p3, v3

    .line 21
    .line 22
    add-float/2addr p2, p4

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    div-float/2addr p4, v0

    .line 29
    add-float/2addr p4, p3

    .line 30
    iget-object p3, p0, Lec/t2;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p3, v1, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lec/t2;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/t2;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x3da3d70a    # 0.08f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lh0/a;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lec/t2;->p:I

    .line 23
    .line 24
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lec/t2;->r:I

    .line 31
    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lec/t2;->s:I

    .line 40
    .line 41
    iget-object v0, p0, Lec/t2;->f:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lec/t2;->d:Lec/s2;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 6
    .line 7
    iget-object v3, v0, Lec/t2;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, v0, Lec/t2;->d:Lec/s2;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sub-int/2addr v9, v10

    .line 52
    int-to-float v9, v9

    .line 53
    const/high16 v10, 0x425c0000    # 55.0f

    .line 54
    .line 55
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-float v10, v10

    .line 60
    iget-object v11, v0, Lec/t2;->h:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x422c0000    # 43.0f

    .line 66
    .line 67
    mul-float v7, v7, v5

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    invoke-static {v7, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v0, Lec/t2;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-virtual {v1, v11, v9, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    const/high16 v10, 0x42600000    # 56.0f

    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v11, v12, v12, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41f80000    # 31.0f

    .line 111
    .line 112
    sub-float v5, v6, v5

    .line 113
    .line 114
    mul-float v5, v5, v9

    .line 115
    .line 116
    float-to-int v5, v5

    .line 117
    invoke-static {v5, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v1, v11, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v7

    .line 152
    const/high16 v3, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v3, v6, v2, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/4 v15, 0x3

    .line 158
    iget-object v2, v0, Lec/t2;->l:Landroid/graphics/Path;

    .line 159
    .line 160
    iget-object v3, v0, Lec/t2;->n:[F

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/high16 v16, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v17, 0x41d00000    # 26.0f

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/high16 v19, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    const/high16 v20, 0x42400000    # 48.0f

    .line 174
    .line 175
    iget v5, v0, Lec/t2;->b:I

    .line 176
    .line 177
    if-eq v5, v7, :cond_8

    .line 178
    .line 179
    const/high16 v21, 0x41000000    # 8.0f

    .line 180
    .line 181
    if-eq v5, v6, :cond_2

    .line 182
    .line 183
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v6, v2

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v2, v3

    .line 197
    int-to-float v7, v2

    .line 198
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-virtual {v11, v6, v2, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    iget v5, v0, Lec/t2;->p:I

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    sub-float v5, v3, v2

    .line 217
    .line 218
    div-float v5, v5, v19

    .line 219
    .line 220
    invoke-virtual {v1, v11, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    add-float/2addr v2, v3

    .line 224
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    sub-float v3, v2, v3

    .line 230
    .line 231
    div-float v3, v3, v19

    .line 232
    .line 233
    invoke-static {v6, v7, v4}, Lec/t2;->b(FFI)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    add-float/2addr v5, v9

    .line 245
    invoke-static {v6, v7, v4}, Lec/t2;->c(FFI)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    div-float v5, v5, v19

    .line 250
    .line 251
    sub-float v10, v9, v5

    .line 252
    .line 253
    add-float/2addr v9, v5

    .line 254
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    add-float/2addr v5, v3

    .line 260
    invoke-virtual {v11, v10, v3, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    .line 262
    .line 263
    iget v3, v0, Lec/t2;->r:I

    .line 264
    .line 265
    const v5, 0x3e6147ae    # 0.22f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    div-float v3, v3, v19

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-float v5, v5

    .line 287
    div-float v5, v5, v19

    .line 288
    .line 289
    invoke-virtual {v1, v11, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    div-float v3, v2, v19

    .line 293
    .line 294
    iget v8, v0, Lec/t2;->r:I

    .line 295
    .line 296
    iget v9, v0, Lec/t2;->s:I

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_0
    sget-object v2, Lec/u2;->l:[I

    .line 300
    .line 301
    if-ge v10, v15, :cond_b

    .line 302
    .line 303
    invoke-static {v6, v7, v10}, Lec/t2;->c(FFI)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v6, v7, v10}, Lec/t2;->b(FFI)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v10, :cond_1

    .line 312
    .line 313
    move v5, v8

    .line 314
    goto :goto_1

    .line 315
    :cond_1
    move v5, v9

    .line 316
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lec/t2;->a(Landroid/graphics/Canvas;FFFI)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_2
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-float v4, v4

    .line 334
    const/16 v23, 0x1

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    int-to-float v7, v7

    .line 341
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    sget-object v18, Lec/u2;->l:[I

    .line 346
    .line 347
    const/16 v18, 0x5

    .line 348
    .line 349
    int-to-float v9, v15

    .line 350
    div-float v9, v7, v9

    .line 351
    .line 352
    const/16 v24, 0x4

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    int-to-float v10, v10

    .line 359
    add-float v16, v5, v4

    .line 360
    .line 361
    sub-float v4, v16, v10

    .line 362
    .line 363
    div-float v4, v4, v19

    .line 364
    .line 365
    div-float v20, v10, v19

    .line 366
    .line 367
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    div-float v21, v5, v19

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_2
    sget-object v25, Lec/u2;->l:[I

    .line 375
    .line 376
    if-ge v5, v15, :cond_b

    .line 377
    .line 378
    if-nez v5, :cond_3

    .line 379
    .line 380
    const/16 v25, 0x1

    .line 381
    .line 382
    :goto_3
    const/16 v26, 0x7

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_3
    const/16 v25, 0x0

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_4
    int-to-float v13, v5

    .line 389
    mul-float v13, v13, v9

    .line 390
    .line 391
    add-float v13, v13, v17

    .line 392
    .line 393
    const/16 v27, 0x6

    .line 394
    .line 395
    add-int/lit8 v14, v5, 0x1

    .line 396
    .line 397
    const/16 v28, 0x3

    .line 398
    .line 399
    int-to-float v15, v14

    .line 400
    mul-float v15, v15, v9

    .line 401
    .line 402
    sub-float v15, v15, v17

    .line 403
    .line 404
    add-float v12, v4, v10

    .line 405
    .line 406
    invoke-virtual {v11, v13, v4, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    if-nez v5, :cond_4

    .line 410
    .line 411
    move/from16 v12, v20

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_4
    move/from16 v12, v21

    .line 415
    .line 416
    :goto_5
    if-ne v5, v6, :cond_5

    .line 417
    .line 418
    move/from16 v13, v20

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_5
    move/from16 v13, v21

    .line 422
    .line 423
    :goto_6
    aput v12, v3, v26

    .line 424
    .line 425
    aput v12, v3, v27

    .line 426
    .line 427
    aput v12, v3, v23

    .line 428
    .line 429
    aput v12, v3, v22

    .line 430
    .line 431
    aput v13, v3, v18

    .line 432
    .line 433
    aput v13, v3, v24

    .line 434
    .line 435
    aput v13, v3, v28

    .line 436
    .line 437
    aput v13, v3, v6

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 440
    .line 441
    .line 442
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 443
    .line 444
    invoke-virtual {v2, v11, v3, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 445
    .line 446
    .line 447
    if-eqz v25, :cond_6

    .line 448
    .line 449
    iget v12, v0, Lec/t2;->r:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_6
    iget v12, v0, Lec/t2;->p:I

    .line 453
    .line 454
    :goto_7
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    move-object v15, v2

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-static {v13, v7, v5}, Lec/t2;->c(FFI)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move-object/from16 v29, v3

    .line 467
    .line 468
    div-float v3, v16, v19

    .line 469
    .line 470
    invoke-static {v13, v7, v5}, Lec/t2;->b(FFI)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v25, :cond_7

    .line 475
    .line 476
    invoke-static {v12}, Lec/s;->t(I)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    :goto_8
    move v13, v4

    .line 481
    move v4, v5

    .line 482
    move v5, v12

    .line 483
    move-object/from16 v6, v29

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/16 v22, 0x2

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_7
    iget v12, v0, Lec/t2;->s:I

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_9
    invoke-virtual/range {v0 .. v5}, Lec/t2;->a(Landroid/graphics/Canvas;FFFI)V

    .line 493
    .line 494
    .line 495
    move-object v3, v6

    .line 496
    move v4, v13

    .line 497
    move v5, v14

    .line 498
    move-object v2, v15

    .line 499
    const/4 v6, 0x2

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v15, 0x3

    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_8
    move-object v15, v2

    .line 507
    move-object v6, v3

    .line 508
    const/4 v12, 0x0

    .line 509
    const/16 v18, 0x5

    .line 510
    .line 511
    const/16 v22, 0x2

    .line 512
    .line 513
    const/16 v23, 0x1

    .line 514
    .line 515
    const/16 v24, 0x4

    .line 516
    .line 517
    const/16 v26, 0x7

    .line 518
    .line 519
    const/16 v27, 0x6

    .line 520
    .line 521
    const/16 v28, 0x3

    .line 522
    .line 523
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-float v2, v2

    .line 528
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    int-to-float v7, v3

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-float v9, v3

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v11, v13, v2, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540
    .line 541
    .line 542
    iget v3, v0, Lec/t2;->p:I

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    add-float/2addr v2, v7

    .line 551
    div-float v3, v2, v19

    .line 552
    .line 553
    iget v10, v0, Lec/t2;->r:I

    .line 554
    .line 555
    iget v14, v0, Lec/t2;->s:I

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_a
    sget-object v4, Lec/u2;->l:[I

    .line 559
    .line 560
    const/4 v4, 0x3

    .line 561
    if-ge v2, v4, :cond_a

    .line 562
    .line 563
    invoke-static {v13, v9, v2}, Lec/t2;->c(FFI)F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    move v5, v4

    .line 568
    invoke-static {v13, v9, v2}, Lec/t2;->b(FFI)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    move/from16 v17, v2

    .line 573
    .line 574
    if-nez v2, :cond_9

    .line 575
    .line 576
    move v2, v5

    .line 577
    move v5, v10

    .line 578
    goto :goto_b

    .line 579
    :cond_9
    move v2, v5

    .line 580
    move v5, v14

    .line 581
    :goto_b
    invoke-virtual/range {v0 .. v5}, Lec/t2;->a(Landroid/graphics/Canvas;FFFI)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v2, v17, 0x1

    .line 585
    .line 586
    const/16 v28, 0x3

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_a
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v13, v9, v12}, Lec/t2;->b(FFI)F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/high16 v4, 0x40800000    # 4.0f

    .line 598
    .line 599
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    int-to-float v4, v4

    .line 604
    add-float/2addr v3, v4

    .line 605
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-float v4, v4

    .line 610
    div-float v4, v4, v19

    .line 611
    .line 612
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v13, v9, v12}, Lec/t2;->c(FFI)F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    div-float v3, v3, v19

    .line 621
    .line 622
    sub-float v5, v4, v3

    .line 623
    .line 624
    sub-float v9, v7, v2

    .line 625
    .line 626
    add-float/2addr v4, v3

    .line 627
    invoke-virtual {v11, v5, v9, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 628
    .line 629
    .line 630
    const/16 v28, 0x3

    .line 631
    .line 632
    aput v2, v6, v28

    .line 633
    .line 634
    aput v2, v6, v22

    .line 635
    .line 636
    aput v2, v6, v23

    .line 637
    .line 638
    aput v2, v6, v12

    .line 639
    .line 640
    aput v13, v6, v26

    .line 641
    .line 642
    aput v13, v6, v27

    .line 643
    .line 644
    aput v13, v6, v18

    .line 645
    .line 646
    aput v13, v6, v24

    .line 647
    .line 648
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 649
    .line 650
    .line 651
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 652
    .line 653
    invoke-virtual {v15, v11, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 654
    .line 655
    .line 656
    iget v2, v0, Lec/t2;->r:I

    .line 657
    .line 658
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    int-to-float v2, v2

    .line 672
    iget-object v3, v0, Lec/t2;->f:Landroid/text/TextPaint;

    .line 673
    .line 674
    iget-object v4, v0, Lec/t2;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    sub-float/2addr v2, v5

    .line 681
    div-float v2, v2, v19

    .line 682
    .line 683
    const/high16 v5, 0x42980000    # 76.0f

    .line 684
    .line 685
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    int-to-float v5, v5

    .line 690
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object v0, p0, Lec/t2;->d:Lec/s2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lec/t2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
