.class public final Lec/p5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public final f:[F

.field public final h:[F

.field public final l:[F

.field public final n:[Lorg/telegram/ui/Components/AnimatedFloat;

.field public final p:Lec/o5;

.field public r:I

.field public s:I

.field public t:I

.field public v:I

.field public w:I

.field public final synthetic x:Lec/q5;


# direct methods
.method public constructor <init>(Lec/q5;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lec/p5;->x:Lec/q5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec/p5;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lec/p5;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lec/p5;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p2, Lec/q5;->R:[I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    new-array v1, p2, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, p2, [F

    .line 36
    .line 37
    iput-object v1, p0, Lec/p5;->e:[F

    .line 38
    .line 39
    new-array v1, p2, [F

    .line 40
    .line 41
    iput-object v1, p0, Lec/p5;->f:[F

    .line 42
    .line 43
    new-array v1, p2, [F

    .line 44
    .line 45
    iput-object v1, p0, Lec/p5;->h:[F

    .line 46
    .line 47
    new-array v1, p2, [F

    .line 48
    .line 49
    iput-object v1, p0, Lec/p5;->l:[F

    .line 50
    .line 51
    new-array p2, p2, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    iput-object p2, p0, Lec/p5;->n:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    new-instance p2, Lec/o5;

    .line 56
    .line 57
    invoke-direct {p2, p0, p0}, Lec/o5;-><init>(Lec/p5;Lec/p5;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lec/p5;->p:Lec/o5;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lec/p5;->r:I

    .line 64
    .line 65
    iput v1, p0, Lec/p5;->s:I

    .line 66
    .line 67
    iput v1, p0, Lec/p5;->t:I

    .line 68
    .line 69
    iput v1, p0, Lec/p5;->v:I

    .line 70
    .line 71
    iput v1, p0, Lec/p5;->w:I

    .line 72
    .line 73
    invoke-static {p0, p2}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_0
    iget-object p2, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v0, p2

    .line 105
    if-ge p1, v0, :cond_0

    .line 106
    .line 107
    sget-object v0, Lec/q5;->R:[I

    .line 108
    .line 109
    aget v0, v0, p1

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p2, p1

    .line 116
    .line 117
    iget-object p2, p0, Lec/p5;->e:[F

    .line 118
    .line 119
    iget-object v0, p0, Lec/p5;->a:Landroid/text/TextPaint;

    .line 120
    .line 121
    iget-object v1, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v1, v1, p1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aput v0, p2, p1

    .line 130
    .line 131
    iget-object p2, p0, Lec/p5;->f:[F

    .line 132
    .line 133
    iget-object v0, p0, Lec/p5;->b:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v1, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v1, v1, p1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, p2, p1

    .line 144
    .line 145
    iget-object p2, p0, Lec/p5;->n:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 146
    .line 147
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 148
    .line 149
    const-wide/16 v4, 0xdc

    .line 150
    .line 151
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    aput-object v0, p2, p1

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 7

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lec/p5;->l:[F

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    sub-float v5, v4, v0

    .line 23
    .line 24
    cmpg-float v5, p1, v5

    .line 25
    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lec/p5;->f:[F

    .line 29
    .line 30
    aget v5, v5, v3

    .line 31
    .line 32
    add-float v6, v4, v5

    .line 33
    .line 34
    add-float/2addr v6, v0

    .line 35
    cmpl-float v6, p1, v6

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    add-float/2addr v5, v4

    .line 44
    sub-float v4, p1, v5

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v5, v4, v2

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    move v2, v4

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v1
.end method

.method public final b(I)V
    .locals 10

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/v1;->h:I

    .line 5
    .line 6
    iget v1, p0, Lec/p5;->r:I

    .line 7
    .line 8
    iget-object v2, p0, Lec/p5;->x:Lec/q5;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lec/p5;->s:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lec/p5;->t:I

    .line 20
    .line 21
    iget v3, v2, Lec/q5;->w:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lec/p5;->v:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iput p1, p0, Lec/p5;->r:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lec/p5;->s:I

    .line 38
    .line 39
    iget v3, v2, Lec/q5;->w:I

    .line 40
    .line 41
    iput v3, p0, Lec/p5;->t:I

    .line 42
    .line 43
    iput v0, p0, Lec/p5;->v:I

    .line 44
    .line 45
    const/high16 v0, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v3, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v4, v4

    .line 64
    :goto_0
    iget-object v5, p0, Lec/p5;->l:[F

    .line 65
    .line 66
    iget-object v6, p0, Lec/p5;->f:[F

    .line 67
    .line 68
    if-ge v1, v4, :cond_3

    .line 69
    .line 70
    const/high16 v7, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    invoke-static {v1}, Lwb/v1;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2, v8}, Lec/q5;->h(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-float v8, v8, v0

    .line 86
    .line 87
    add-float/2addr v8, v7

    .line 88
    iget-object v7, p0, Lec/p5;->h:[F

    .line 89
    .line 90
    aput v8, v7, v1

    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    aget v7, v7, v1

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    sub-float/2addr v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v9, v4, -0x1

    .line 106
    .line 107
    if-ne v1, v9, :cond_2

    .line 108
    .line 109
    aget v7, v7, v1

    .line 110
    .line 111
    aget v9, v6, v1

    .line 112
    .line 113
    sub-float/2addr v7, v9

    .line 114
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    add-float/2addr v7, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget v7, v7, v1

    .line 122
    .line 123
    aget v9, v6, v1

    .line 124
    .line 125
    div-float/2addr v9, v8

    .line 126
    sub-float/2addr v7, v9

    .line 127
    :goto_1
    int-to-float v8, p1

    .line 128
    aget v6, v6, v1

    .line 129
    .line 130
    sub-float/2addr v8, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    aput v6, v5, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_2
    if-ge v1, v4, :cond_4

    .line 144
    .line 145
    aget v2, v5, v1

    .line 146
    .line 147
    add-int/lit8 v7, v1, -0x1

    .line 148
    .line 149
    aget v8, v5, v7

    .line 150
    .line 151
    aget v7, v6, v7

    .line 152
    .line 153
    add-float/2addr v8, v7

    .line 154
    add-float/2addr v8, v3

    .line 155
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aput v2, v5, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sub-int/2addr v4, v0

    .line 165
    move v0, v4

    .line 166
    :goto_3
    if-ltz v0, :cond_6

    .line 167
    .line 168
    if-ne v0, v4, :cond_5

    .line 169
    .line 170
    int-to-float v1, p1

    .line 171
    aget v2, v6, v0

    .line 172
    .line 173
    :goto_4
    sub-float/2addr v1, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    aget v1, v5, v1

    .line 178
    .line 179
    sub-float/2addr v1, v3

    .line 180
    aget v2, v6, v0

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    aget v2, v5, v0

    .line 184
    .line 185
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, v5, v0

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_6
    return-void
.end method

.method public final c(FI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lec/p5;->l:[F

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    aget p1, v0, p2

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v1, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lec/p5;->f:[F

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    aget v0, v0, p2

    .line 18
    .line 19
    aget p2, v2, p2

    .line 20
    .line 21
    add-float/2addr v0, p2

    .line 22
    sub-float/2addr v0, p1

    .line 23
    return v0

    .line 24
    :cond_1
    aget v0, v0, p2

    .line 25
    .line 26
    aget p2, v2, p2

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, p1, v1, v0}, Ld8/e;->y(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/p5;->p:Lec/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lec/p5;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwb/v1;->h()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lwb/v1;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lwb/v1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x41b80000    # 23.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, Lec/p5;->d:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    if-ge v3, v5, :cond_6

    .line 44
    .line 45
    iget-object v5, p0, Lec/p5;->n:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    aget-object v5, v5, v3

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_2
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v8, p0, Lec/p5;->w:I

    .line 63
    .line 64
    if-ne v3, v8, :cond_3

    .line 65
    .line 66
    const v8, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_3
    iget-object v9, p0, Lec/p5;->x:Lec/q5;

    .line 73
    .line 74
    iget v10, v9, Lec/q5;->Q:I

    .line 75
    .line 76
    iget v11, v9, Lec/q5;->L:I

    .line 77
    .line 78
    invoke-static {v5, v10, v11}, Lh0/a;->d(FII)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, p0, Lec/p5;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v10, p0, Lec/p5;->h:[F

    .line 88
    .line 89
    aget v10, v10, v3

    .line 90
    .line 91
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    mul-float v13, v13, v5

    .line 102
    .line 103
    add-float/2addr v13, v12

    .line 104
    invoke-virtual {p1, v10, v1, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    cmpg-float v10, v5, v7

    .line 108
    .line 109
    if-gez v10, :cond_4

    .line 110
    .line 111
    iget v10, v9, Lec/q5;->P:I

    .line 112
    .line 113
    sub-float/2addr v7, v5

    .line 114
    mul-float v7, v7, v8

    .line 115
    .line 116
    invoke-static {v10, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v10, p0, Lec/p5;->a:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    aget-object v7, v4, v3

    .line 126
    .line 127
    iget-object v11, p0, Lec/p5;->e:[F

    .line 128
    .line 129
    aget v11, v11, v3

    .line 130
    .line 131
    invoke-virtual {p0, v11, v3}, Lec/p5;->c(FI)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {p1, v7, v11, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    cmpl-float v6, v5, v6

    .line 139
    .line 140
    if-lez v6, :cond_5

    .line 141
    .line 142
    iget v6, v9, Lec/q5;->L:I

    .line 143
    .line 144
    mul-float v5, v5, v8

    .line 145
    .line 146
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lec/p5;->b:Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    aget-object v4, v4, v3

    .line 156
    .line 157
    iget-object v5, p0, Lec/p5;->f:[F

    .line 158
    .line 159
    aget v5, v5, v3

    .line 160
    .line 161
    invoke-virtual {p0, v5, v3}, Lec/p5;->c(FI)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lec/p5;->w:I

    .line 15
    .line 16
    if-ltz p1, :cond_5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lec/p5;->w:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lec/p5;->w:I

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    iput v2, p0, Lec/p5;->w:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lec/p5;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lwb/v1;->h()V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lwb/v1;->g:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lwb/v1;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lec/p5;->x:Lec/q5;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lwb/v1;->l(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v2, v0}, Lec/q5;->e(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return v1

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lec/p5;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lec/p5;->w:I

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return v1
.end method
