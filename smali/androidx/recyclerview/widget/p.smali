.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/p;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/p;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    int-to-double v4, v1

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v5, v6

    .line 58
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr v5, v9

    .line 66
    const v9, 0x3ef1463b

    .line 67
    .line 68
    .line 69
    mul-float v5, v5, v9

    .line 70
    .line 71
    float-to-double v9, v5

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v5, v9

    .line 77
    mul-float v5, v5, v7

    .line 78
    .line 79
    add-float/2addr v5, v7

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    int-to-float p3, v4

    .line 83
    div-float/2addr v5, p3

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float p3, p3, v0

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    mul-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p3, v0

    .line 103
    :goto_2
    int-to-float p3, p3

    .line 104
    div-float/2addr p3, v6

    .line 105
    add-float/2addr p3, v8

    .line 106
    const/high16 v0, 0x43960000    # 300.0f

    .line 107
    .line 108
    mul-float p3, p3, v0

    .line 109
    .line 110
    float-to-int p3, p3

    .line 111
    :goto_3
    const/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :cond_4
    move v8, p3

    .line 118
    if-nez p4, :cond_5

    .line 119
    .line 120
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/p;->d:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    if-eq p3, p4, :cond_6

    .line 125
    .line 126
    iput-object p4, p0, Landroidx/recyclerview/widget/p;->d:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    new-instance p3, Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 138
    .line 139
    :cond_6
    iput v1, p0, Landroidx/recyclerview/widget/p;->b:I

    .line 140
    .line 141
    iput v1, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, p1

    .line 152
    move v7, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 154
    .line 155
    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 p2, 0x17

    .line 159
    .line 160
    if-ge p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->canStopFlinger:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v9, 0x0

    .line 20
    iput-boolean v9, p0, Landroidx/recyclerview/widget/p;->f:Z

    .line 21
    .line 22
    iput-boolean v8, p0, Landroidx/recyclerview/widget/p;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-static {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->access$202(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_18

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 47
    .line 48
    sub-int v3, v1, v3

    .line 49
    .line 50
    iget v4, p0, Landroidx/recyclerview/widget/p;->b:I

    .line 51
    .line 52
    sub-int v4, v2, v4

    .line 53
    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/recyclerview/widget/p;->b:I

    .line 57
    .line 58
    move v1, v3

    .line 59
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 60
    .line 61
    aput v9, v3, v9

    .line 62
    .line 63
    aput v9, v3, v8

    .line 64
    .line 65
    move v2, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 75
    .line 76
    aget v4, v3, v9

    .line 77
    .line 78
    sub-int/2addr v1, v4

    .line 79
    aget v3, v3, v8

    .line 80
    .line 81
    sub-int v4, v2, v3

    .line 82
    .line 83
    :goto_0
    move v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v2

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v11, 0x2

    .line 92
    if-eq v1, v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/i;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 102
    .line 103
    aput v9, v1, v9

    .line 104
    .line 105
    aput v9, v1, v8

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 111
    .line 112
    aget v2, v1, v9

    .line 113
    .line 114
    aget v1, v1, v8

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    sub-int/2addr v4, v1

    .line 118
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 119
    .line 120
    iget-object v5, v5, Landroidx/recyclerview/widget/k;->mSmoothScroller:Landroidx/recyclerview/widget/o;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->isPendingInitialRun()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 137
    .line 138
    invoke-virtual {v6}, Ln4/k1;->b()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->stop()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getTargetPosition()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lt v7, v6, :cond_4

    .line 153
    .line 154
    sub-int/2addr v6, v8

    .line 155
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/o;->onAnimation(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/o;->onAnimation(II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    move v12, v2

    .line 166
    move v2, v1

    .line 167
    move v1, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 183
    .line 184
    aput v9, v7, v9

    .line 185
    .line 186
    aput v9, v7, v8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 194
    .line 195
    aget v6, v5, v9

    .line 196
    .line 197
    sub-int/2addr v3, v6

    .line 198
    aget v5, v5, v8

    .line 199
    .line 200
    sub-int/2addr v4, v5

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v5, v6, :cond_b

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const/4 v5, 0x0

    .line 230
    :goto_4
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ne v6, v7, :cond_c

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    const/4 v6, 0x0

    .line 243
    :goto_5
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_f

    .line 248
    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    :cond_d
    if-nez v6, :cond_f

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_6
    const/4 v5, 0x1

    .line 261
    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/recyclerview/widget/k;->mSmoothScroller:Landroidx/recyclerview/widget/o;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->isPendingInitialRun()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    if-eqz v5, :cond_17

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v11, :cond_15

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    float-to-int v1, v1

    .line 287
    if-gez v3, :cond_11

    .line 288
    .line 289
    neg-int v2, v1

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    if-lez v3, :cond_12

    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_12
    const/4 v2, 0x0

    .line 296
    :goto_8
    if-gez v4, :cond_13

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    goto :goto_9

    .line 300
    :cond_13
    if-lez v4, :cond_14

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    const/4 v1, 0x0

    .line 304
    :goto_9
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 305
    .line 306
    .line 307
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 312
    .line 313
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:[I

    .line 314
    .line 315
    if-eqz v2, :cond_16

    .line 316
    .line 317
    const/4 v3, -0x1

    .line 318
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 319
    .line 320
    .line 321
    :cond_16
    iput v9, v1, Landroidx/recyclerview/widget/b;->d:I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 328
    .line 329
    if-eqz v3, :cond_18

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 332
    .line 333
    .line 334
    :cond_18
    :goto_b
    invoke-static {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$202(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 338
    .line 339
    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mSmoothScroller:Landroidx/recyclerview/widget/o;

    .line 340
    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->isPendingInitialRun()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/o;->onAnimation(II)V

    .line 350
    .line 351
    .line 352
    :cond_19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/p;->e:Z

    .line 353
    .line 354
    iget-boolean v1, p0, Landroidx/recyclerview/widget/p;->f:Z

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_1a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
