.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/a;

.field public b:Lpg/f2;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lsd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/b;->a:Lsd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v5, v0

    .line 16
    iget-object v0, p0, Lsd/b;->a:Lsd/a;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    if-eq v5, v7, :cond_3

    .line 22
    .line 23
    if-eq v5, v1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq v5, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Lsd/b;->c:I

    .line 31
    .line 32
    and-int/2addr p2, v7

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3, v4}, Lsd/b;->b(Landroid/view/View;FF)V

    .line 36
    .line 37
    .line 38
    return v7

    .line 39
    :cond_1
    iget v1, p0, Lsd/b;->c:I

    .line 40
    .line 41
    and-int/2addr v1, v7

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v0, p1, v3, v4}, Lsd/a;->onClickTouchMove(Landroid/view/View;FF)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lsd/b;->c:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v5, p0, Lsd/b;->f:F

    .line 54
    .line 55
    iget v6, p0, Lsd/b;->g:F

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    invoke-interface/range {v0 .. v6}, Lsd/a;->onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_2
    invoke-interface {v0}, Lsd/a;->needCancelTouchBySlopMove()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    iget p2, p0, Lsd/b;->d:F

    .line 70
    .line 71
    sub-float/2addr p2, v3

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v0, p0, Lsd/b;->e:F

    .line 77
    .line 78
    sub-float/2addr v0, v4

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    const v1, 0x3ff1eb85    # 1.89f

    .line 101
    .line 102
    .line 103
    mul-float v0, v0, v1

    .line 104
    .line 105
    cmpl-float p2, p2, v0

    .line 106
    .line 107
    if-lez p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0, p1, v3, v4}, Lsd/b;->b(Landroid/view/View;FF)V

    .line 110
    .line 111
    .line 112
    return v7

    .line 113
    :cond_3
    iget p2, p0, Lsd/b;->c:I

    .line 114
    .line 115
    and-int/lit8 v1, p2, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0x4

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, p1, v3, v4}, Lsd/a;->onLongPressFinish(Landroid/view/View;FF)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lsd/b;->c:I

    .line 127
    .line 128
    and-int/lit8 p2, p2, -0x5

    .line 129
    .line 130
    iput p2, p0, Lsd/b;->c:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v0, p1, v3, v4}, Lsd/a;->onClickAt(Landroid/view/View;FF)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lsd/b;->c:I

    .line 137
    .line 138
    and-int/lit16 p2, p2, 0x100

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v3, v4}, Lsd/b;->b(Landroid/view/View;FF)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_6
    :goto_1
    iget p1, p0, Lsd/b;->c:I

    .line 152
    .line 153
    and-int/2addr p1, v7

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p0, p1, v3, v4}, Lsd/b;->b(Landroid/view/View;FF)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1, v3, v4}, Lsd/a;->needClickAt(Landroid/view/View;FF)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    :cond_8
    return v2

    .line 167
    :cond_9
    iget p2, p0, Lsd/b;->c:I

    .line 168
    .line 169
    or-int/2addr p2, v7

    .line 170
    iput p2, p0, Lsd/b;->c:I

    .line 171
    .line 172
    iput v3, p0, Lsd/b;->d:F

    .line 173
    .line 174
    iput v4, p0, Lsd/b;->e:F

    .line 175
    .line 176
    invoke-interface {v0, p1, v3, v4}, Lsd/a;->onClickTouchDown(Landroid/view/View;FF)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v4}, Lsd/a;->needLongPress(FF)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p2, p0, Lsd/b;->b:Lpg/f2;

    .line 188
    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    iget p2, p0, Lsd/b;->c:I

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    iput p2, p0, Lsd/b;->c:I

    .line 195
    .line 196
    new-instance p2, Lpg/f2;

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-direct {p2, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lsd/b;->b:Lpg/f2;

    .line 204
    .line 205
    invoke-interface {v0}, Lsd/a;->getLongPressDuration()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    return v7

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    :goto_2
    return v7
.end method

.method public final b(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lsd/b;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lsd/b;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lsd/b;->b:Lpg/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsd/b;->b:Lpg/f2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lsd/b;->c:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    iget-object v2, p0, Lsd/b;->a:Lsd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x9

    .line 37
    .line 38
    iput v0, p0, Lsd/b;->c:I

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, p3}, Lsd/a;->onLongPressCancelled(Landroid/view/View;FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lsd/b;->c:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, p1, p2, p3}, Lsd/a;->onLongPressFinish(Landroid/view/View;FF)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lsd/b;->c:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, -0x5

    .line 55
    .line 56
    iput v0, p0, Lsd/b;->c:I

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lsd/b;->c:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, p1, p2, p3}, Lsd/a;->onClickTouchUp(Landroid/view/View;FF)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lsd/b;->c:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, -0x2

    .line 70
    .line 71
    iput p1, p0, Lsd/b;->c:I

    .line 72
    .line 73
    :cond_4
    return-void
.end method
