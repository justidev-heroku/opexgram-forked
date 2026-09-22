.class public final Lec/y2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public B:J

.field public C:J

.field public final D:Ljava/lang/String;

.field public E:Ljava/lang/CharSequence;

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Lec/z2;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final h:[F

.field public final l:[F

.field public final n:[F

.field public final p:[Z

.field public final r:[J

.field public s:I

.field public final t:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final v:Lorg/telegram/ui/Components/AnimatedFloat;

.field public w:Z

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lec/z2;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lec/y2;->N:Lec/z2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec/y2;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec/y2;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lec/y2;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lec/y2;->d:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lec/y2;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lec/y2;->f:Landroid/graphics/RectF;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    new-array v3, v2, [F

    .line 52
    .line 53
    iput-object v3, p0, Lec/y2;->h:[F

    .line 54
    .line 55
    new-array v3, v2, [F

    .line 56
    .line 57
    iput-object v3, p0, Lec/y2;->l:[F

    .line 58
    .line 59
    new-array v3, v2, [F

    .line 60
    .line 61
    iput-object v3, p0, Lec/y2;->n:[F

    .line 62
    .line 63
    new-array v3, v2, [Z

    .line 64
    .line 65
    iput-object v3, p0, Lec/y2;->p:[Z

    .line 66
    .line 67
    new-array v2, v2, [J

    .line 68
    .line 69
    iput-object v2, p0, Lec/y2;->r:[J

    .line 70
    .line 71
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const-wide/16 v7, 0x104

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Lec/y2;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 84
    .line 85
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    move-object v10, v9

    .line 90
    const-wide/16 v8, 0x8c

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    move-object v4, v5

    .line 98
    iput-object v2, v4, Lec/y2;->v:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    iput v2, v4, Lec/y2;->x:F

    .line 103
    .line 104
    iput v2, v4, Lec/y2;->y:F

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x41500000    # 13.0f

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramHapticsTry:I

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v4, Lec/y2;->D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lwb/q0;->d()V

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lwb/q0;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lwb/q0;->d()V

    .line 15
    .line 16
    .line 17
    sget-boolean v5, Lwb/q0;->h:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v5, Lwb/q0;->i:I

    .line 24
    .line 25
    const/16 v6, 0x4b

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x87

    .line 31
    .line 32
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x3

    .line 37
    :cond_3
    :goto_0
    const/high16 v5, 0x41b80000    # 23.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/high16 v6, 0x41d00000    # 26.0f

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    int-to-float v5, v6

    .line 53
    const/high16 v6, 0x42300000    # 44.0f

    .line 54
    .line 55
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Lwb/q0;->d()V

    .line 60
    .line 61
    .line 62
    sget v7, Lwb/q0;->i:I

    .line 63
    .line 64
    mul-int v6, v6, v7

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    const/high16 v7, 0x43480000    # 200.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    add-float/2addr v6, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/high16 v6, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v5

    .line 79
    int-to-float v6, v6

    .line 80
    :goto_1
    if-ge v3, v4, :cond_5

    .line 81
    .line 82
    iget v5, p0, Lec/y2;->s:I

    .line 83
    .line 84
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    rem-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    iput v7, p0, Lec/y2;->s:I

    .line 89
    .line 90
    iget-object v7, p0, Lec/y2;->h:[F

    .line 91
    .line 92
    aput p1, v7, v5

    .line 93
    .line 94
    iget-object v7, p0, Lec/y2;->l:[F

    .line 95
    .line 96
    aput p2, v7, v5

    .line 97
    .line 98
    iget-object v7, p0, Lec/y2;->n:[F

    .line 99
    .line 100
    aput v6, v7, v5

    .line 101
    .line 102
    xor-int/lit8 v7, v2, 0x1

    .line 103
    .line 104
    iget-object v8, p0, Lec/y2;->p:[Z

    .line 105
    .line 106
    aput-boolean v7, v8, v5

    .line 107
    .line 108
    int-to-long v7, v3

    .line 109
    const-wide/16 v9, 0x6e

    .line 110
    .line 111
    mul-long v7, v7, v9

    .line 112
    .line 113
    add-long/2addr v7, v0

    .line 114
    iget-object v9, p0, Lec/y2;->r:[J

    .line 115
    .line 116
    aput-wide v7, v9, v5

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-wide v0, p0, Lec/y2;->B:J

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iput-wide v0, p0, Lec/y2;->C:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Lyb/a;->t:Lyb/a;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lyb/b;->e(Landroid/view/View;Lyb/a;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v2, :cond_d

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-float/2addr v5, v6

    .line 32
    int-to-float v7, v2

    .line 33
    sub-float v8, v7, v5

    .line 34
    .line 35
    int-to-float v9, v3

    .line 36
    sub-float/2addr v9, v5

    .line 37
    iget-object v10, v0, Lec/y2;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v10, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v8, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v8, v8

    .line 49
    iget v9, v0, Lec/y2;->I:I

    .line 50
    .line 51
    iget-object v11, v0, Lec/y2;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v9, v0, Lec/y2;->J:I

    .line 60
    .line 61
    iget-object v12, v0, Lec/y2;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    mul-float v5, v5, v6

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Lec/y2;->G:I

    .line 75
    .line 76
    iget-object v9, v0, Lec/y2;->e:Landroid/graphics/Path;

    .line 77
    .line 78
    if-ne v5, v2, :cond_1

    .line 79
    .line 80
    iget v5, v0, Lec/y2;->H:I

    .line 81
    .line 82
    if-eq v5, v3, :cond_2

    .line 83
    .line 84
    :cond_1
    iput v2, v0, Lec/y2;->G:I

    .line 85
    .line 86
    iput v3, v0, Lec/y2;->H:I

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v8, v8, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v0, Lec/y2;->N:Lec/z2;

    .line 97
    .line 98
    iget-boolean v2, v2, Lec/z2;->p:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_0
    iget-object v8, v0, Lec/y2;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v8, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_1
    const/16 v10, 0x8

    .line 132
    .line 133
    const/high16 v14, 0x41b80000    # 23.0f

    .line 134
    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    if-ge v8, v10, :cond_8

    .line 138
    .line 139
    iget-object v10, v0, Lec/y2;->r:[J

    .line 140
    .line 141
    aget-wide v18, v10, v8

    .line 142
    .line 143
    cmp-long v20, v18, v16

    .line 144
    .line 145
    if-nez v20, :cond_4

    .line 146
    .line 147
    const/high16 v20, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/high16 v20, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    sub-long v5, v12, v18

    .line 157
    .line 158
    long-to-float v5, v5

    .line 159
    const/high16 v6, 0x443e0000    # 760.0f

    .line 160
    .line 161
    div-float/2addr v5, v6

    .line 162
    cmpl-float v6, v5, v4

    .line 163
    .line 164
    if-ltz v6, :cond_5

    .line 165
    .line 166
    aput-wide v16, v10, v8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    cmpg-float v6, v5, v21

    .line 170
    .line 171
    if-gez v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v9, v0, Lec/y2;->p:[Z

    .line 181
    .line 182
    aget-boolean v9, v9, v8

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    iget v9, v0, Lec/y2;->M:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget v9, v0, Lec/y2;->K:I

    .line 190
    .line 191
    :goto_2
    sub-float v5, v4, v5

    .line 192
    .line 193
    const v10, 0x3f333333    # 0.7f

    .line 194
    .line 195
    .line 196
    mul-float v10, v10, v5

    .line 197
    .line 198
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget-object v10, v0, Lec/y2;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/high16 v16, 0x40200000    # 2.5f

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    mul-float v16, v16, v5

    .line 218
    .line 219
    add-float v5, v16, v9

    .line 220
    .line 221
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lec/y2;->h:[F

    .line 225
    .line 226
    aget v5, v5, v8

    .line 227
    .line 228
    iget-object v9, v0, Lec/y2;->l:[F

    .line 229
    .line 230
    aget v9, v9, v8

    .line 231
    .line 232
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    int-to-float v14, v14

    .line 237
    const v16, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    mul-float v14, v14, v16

    .line 241
    .line 242
    iget-object v15, v0, Lec/y2;->n:[F

    .line 243
    .line 244
    aget v15, v15, v8

    .line 245
    .line 246
    invoke-static {v14, v15, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1, v5, v9, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    const/4 v9, 0x1

    .line 254
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    const/high16 v20, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    iget-wide v5, v0, Lec/y2;->C:J

    .line 267
    .line 268
    const/high16 v8, 0x41b80000    # 23.0f

    .line 269
    .line 270
    sub-long v14, v12, v5

    .line 271
    .line 272
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v10, v5, v16

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    const-wide/16 v5, 0x140

    .line 282
    .line 283
    cmp-long v10, v14, v5

    .line 284
    .line 285
    if-gez v10, :cond_9

    .line 286
    .line 287
    long-to-float v5, v14

    .line 288
    const/high16 v6, 0x43a00000    # 320.0f

    .line 289
    .line 290
    div-float/2addr v5, v6

    .line 291
    float-to-double v9, v5

    .line 292
    mul-double v9, v9, v22

    .line 293
    .line 294
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 295
    .line 296
    mul-double v9, v9, v14

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    double-to-float v6, v9

    .line 303
    const/high16 v9, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    int-to-float v9, v9

    .line 310
    mul-float v6, v6, v9

    .line 311
    .line 312
    sub-float v5, v4, v5

    .line 313
    .line 314
    mul-float v5, v5, v6

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    const/4 v5, 0x0

    .line 319
    :goto_5
    iget-wide v14, v0, Lec/y2;->B:J

    .line 320
    .line 321
    sub-long/2addr v12, v14

    .line 322
    cmp-long v6, v14, v16

    .line 323
    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    const-wide/16 v14, 0x168

    .line 327
    .line 328
    cmp-long v6, v12, v14

    .line 329
    .line 330
    if-gez v6, :cond_a

    .line 331
    .line 332
    long-to-float v6, v12

    .line 333
    const/high16 v9, 0x43b40000    # 360.0f

    .line 334
    .line 335
    div-float/2addr v6, v9

    .line 336
    float-to-double v9, v6

    .line 337
    mul-double v9, v9, v22

    .line 338
    .line 339
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    double-to-float v6, v9

    .line 344
    const/4 v15, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    move v15, v9

    .line 347
    const/4 v6, 0x0

    .line 348
    :goto_6
    iget-boolean v9, v0, Lec/y2;->w:Z

    .line 349
    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    const/4 v9, 0x0

    .line 356
    :goto_7
    iget-object v10, v0, Lec/y2;->v:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const v10, 0x3df5c28f    # 0.12f

    .line 363
    .line 364
    .line 365
    mul-float v9, v9, v10

    .line 366
    .line 367
    sub-float v9, v4, v9

    .line 368
    .line 369
    const v10, 0x3da3d70a    # 0.08f

    .line 370
    .line 371
    .line 372
    mul-float v10, v10, v6

    .line 373
    .line 374
    add-float/2addr v10, v9

    .line 375
    div-float v9, v7, v20

    .line 376
    .line 377
    add-float/2addr v9, v5

    .line 378
    invoke-virtual {v0}, Lec/y2;->b()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10, v10, v9, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 386
    .line 387
    .line 388
    iget v10, v0, Lec/y2;->L:I

    .line 389
    .line 390
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    int-to-float v8, v8

    .line 402
    invoke-virtual {v1, v9, v5, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    iget v8, v0, Lec/y2;->K:I

    .line 406
    .line 407
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-float v8, v8

    .line 421
    const v10, 0x3eb33333    # 0.35f

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v10, v4, v8}, Ld8/e;->z(FFFF)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v1, v9, v5, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lec/y2;->E:Ljava/lang/CharSequence;

    .line 435
    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    iget v4, v0, Lec/y2;->M:I

    .line 439
    .line 440
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move v4, v7

    .line 445
    iget-object v7, v0, Lec/y2;->d:Landroid/text/TextPaint;

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lec/y2;->E:Ljava/lang/CharSequence;

    .line 451
    .line 452
    move v5, v4

    .line 453
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget v6, v0, Lec/y2;->F:F

    .line 458
    .line 459
    sub-float/2addr v5, v6

    .line 460
    div-float v5, v5, v20

    .line 461
    .line 462
    const/high16 v6, 0x41600000    # 14.0f

    .line 463
    .line 464
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    sub-int/2addr v3, v6

    .line 469
    int-to-float v6, v3

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    if-eqz v15, :cond_d

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p1, p3}, Ld8/e;->w(FII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    iget-object p4, p0, Lec/y2;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lec/y2;->d:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-static {p4, v0, p1, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lec/y2;->E:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p1, p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lec/y2;->F:F

    .line 33
    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iput-boolean v2, p0, Lec/y2;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lec/y2;->w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lec/y2;->w:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lec/y2;->x:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lec/y2;->y:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lec/y2;->performClick()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iput-boolean v1, p0, Lec/y2;->w:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/y2;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :cond_0
    iget v2, p0, Lec/y2;->y:F

    .line 20
    .line 21
    cmpg-float v1, v2, v1

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lec/y2;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v1, p0, Lec/y2;->y:F

    .line 32
    .line 33
    iput v1, p0, Lec/y2;->x:F

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lec/y2;->a(FF)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
