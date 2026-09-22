.class public final Lxb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[I

.field public final c:I

.field public final d:Lqf/j;

.field public e:Lk/d;

.field public f:Lxb/b;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/j;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxb/i;->d:Lqf/j;

    .line 12
    .line 13
    iput-object p1, p0, Lxb/i;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lxb/i;->b:[I

    .line 16
    .line 17
    iput p3, p0, Lxb/i;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb/i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxb/b;->F:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxb/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lxb/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lxb/b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lwb/f;->a:[I

    .line 26
    .line 27
    const-wide v0, -0xe2449f51b8d49f8L    # -2.8871568664430557E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    iget-object v4, v2, Lxb/b;->d:[I

    .line 60
    .line 61
    iget-object v5, v2, Lxb/b;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/view/View;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget v6, v2, Lxb/b;->u:I

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    iput v6, v2, Lxb/b;->u:I

    .line 76
    .line 77
    iput-boolean v3, v2, Lxb/b;->z:Z

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iput v6, v2, Lxb/b;->w:F

    .line 81
    .line 82
    iput-boolean v0, v2, Lxb/b;->y:Z

    .line 83
    .line 84
    iget v0, p0, Lxb/i;->c:I

    .line 85
    .line 86
    iput v0, v2, Lxb/b;->q:I

    .line 87
    .line 88
    array-length v0, v4

    .line 89
    iget-object v7, p0, Lxb/i;->b:[I

    .line 90
    .line 91
    invoke-static {v7, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lxb/b;->e:[I

    .line 95
    .line 96
    iget-object v7, v2, Lxb/b;->b:Lxb/a;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    iget v0, v2, Lxb/b;->q:I

    .line 101
    .line 102
    invoke-virtual {v7, v0, v4}, Lxb/a;->a(I[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    array-length v7, v4

    .line 107
    invoke-static {v4, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    array-length v7, v4

    .line 111
    aget v4, v4, v3

    .line 112
    .line 113
    aput v4, v0, v7

    .line 114
    .line 115
    iget v0, v2, Lxb/b;->r:I

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    iget v0, v2, Lxb/b;->s:I

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lxb/b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-boolean v0, v2, Lxb/b;->C:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iput-boolean v1, v2, Lxb/b;->C:Z

    .line 131
    .line 132
    iput v6, v2, Lxb/b;->v:F

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, v2, Lxb/b;->B:J

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, Lxb/b;->A:J

    .line 143
    .line 144
    iput v3, v2, Lxb/b;->r:I

    .line 145
    .line 146
    iput v3, v2, Lxb/b;->s:I

    .line 147
    .line 148
    iget-object v0, v2, Lxb/b;->n:Lqf/j;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lxb/i;->f:Lxb/b;

    .line 164
    .line 165
    iget v0, p0, Lxb/i;->g:F

    .line 166
    .line 167
    cmpl-float v1, v0, v6

    .line 168
    .line 169
    if-lez v1, :cond_7

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v2, Lxb/b;->w:F

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lxb/i;->c(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_27

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lxb/i;->b:[I

    .line 19
    .line 20
    move-object/from16 v18, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [F

    .line 25
    .line 26
    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 27
    .line 28
    .line 29
    aget v1, v6, v3

    .line 30
    .line 31
    aget v7, v6, v5

    .line 32
    .line 33
    const v8, 0x3f59999a    # 0.85f

    .line 34
    .line 35
    .line 36
    const v9, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    aget v9, v6, v8

    .line 45
    .line 46
    const v10, 0x3f733333    # 0.95f

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-array v10, v4, [I

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_0
    if-ge v11, v4, :cond_1

    .line 57
    .line 58
    sget-object v12, Lxb/j;->b:[F

    .line 59
    .line 60
    aget v12, v12, v11

    .line 61
    .line 62
    add-float/2addr v12, v1

    .line 63
    const/high16 v13, 0x43b40000    # 360.0f

    .line 64
    .line 65
    add-float/2addr v12, v13

    .line 66
    rem-float/2addr v12, v13

    .line 67
    aput v12, v6, v3

    .line 68
    .line 69
    aput v7, v6, v5

    .line 70
    .line 71
    sget-object v12, Lxb/j;->c:[F

    .line 72
    .line 73
    aget v12, v12, v11

    .line 74
    .line 75
    add-float/2addr v12, v9

    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v14, 0x3f266666    # 0.65f

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    aput v12, v6, v8

    .line 86
    .line 87
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    aput v12, v10, v11

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v18, v10

    .line 97
    .line 98
    :goto_1
    sget-object v1, Lxb/j;->e:Landroid/graphics/RectF;

    .line 99
    .line 100
    if-eqz v2, :cond_27

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_27

    .line 107
    .line 108
    invoke-static {}, Lxb/j;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    goto/16 :goto_1b

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eq v7, v6, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const v7, 0x1020002

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lez v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-lez v9, :cond_5

    .line 165
    .line 166
    move-object v12, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_3
    move-object v12, v6

    .line 169
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v6, :cond_27

    .line 178
    .line 179
    if-gtz v7, :cond_6

    .line 180
    .line 181
    goto/16 :goto_1b

    .line 182
    .line 183
    :cond_6
    instance-of v9, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 190
    .line 191
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    int-to-float v13, v13

    .line 201
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    int-to-float v14, v14

    .line 206
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    cmpl-float v15, v13, v11

    .line 212
    .line 213
    if-lez v15, :cond_7

    .line 214
    .line 215
    cmpl-float v15, v9, v14

    .line 216
    .line 217
    if-lez v15, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v11, v14, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    move-object v9, v2

    .line 224
    :goto_5
    if-eqz v9, :cond_a

    .line 225
    .line 226
    instance-of v11, v9, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    check-cast v9, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    instance-of v11, v9, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    check-cast v9, Landroid/view/View;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/4 v9, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v9, 0x0

    .line 247
    :goto_6
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getGlassShape(Landroid/graphics/RectF;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    move-object v2, v9

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    int-to-float v9, v9

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    int-to-float v11, v11

    .line 267
    invoke-virtual {v1, v10, v10, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object v9, Lxb/j;->d:[I

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    .line 274
    .line 275
    aget v11, v9, v3

    .line 276
    .line 277
    aget v13, v9, v5

    .line 278
    .line 279
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280
    .line 281
    .line 282
    iget v14, v1, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    int-to-float v11, v11

    .line 285
    add-float/2addr v14, v11

    .line 286
    aget v15, v9, v3

    .line 287
    .line 288
    int-to-float v15, v15

    .line 289
    sub-float/2addr v14, v15

    .line 290
    int-to-float v15, v6

    .line 291
    invoke-static {v14, v15, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    int-to-float v13, v13

    .line 298
    add-float/2addr v8, v13

    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    aget v3, v9, v5

    .line 302
    .line 303
    int-to-float v3, v3

    .line 304
    sub-float/2addr v8, v3

    .line 305
    int-to-float v3, v7

    .line 306
    invoke-static {v8, v3, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    add-float/2addr v4, v11

    .line 313
    aget v11, v9, v19

    .line 314
    .line 315
    int-to-float v11, v11

    .line 316
    sub-float/2addr v4, v11

    .line 317
    invoke-static {v4, v15, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    add-float/2addr v11, v13

    .line 324
    aget v9, v9, v5

    .line 325
    .line 326
    int-to-float v9, v9

    .line 327
    sub-float/2addr v11, v9

    .line 328
    invoke-static {v11, v3, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const v11, 0x3f19999a    # 0.6f

    .line 333
    .line 334
    .line 335
    cmpl-float v13, v4, v14

    .line 336
    .line 337
    if-lez v13, :cond_d

    .line 338
    .line 339
    cmpl-float v13, v9, v8

    .line 340
    .line 341
    if-lez v13, :cond_d

    .line 342
    .line 343
    sub-float v13, v4, v14

    .line 344
    .line 345
    const v16, 0x3f6b851f    # 0.92f

    .line 346
    .line 347
    .line 348
    mul-float v16, v16, v15

    .line 349
    .line 350
    cmpg-float v13, v13, v16

    .line 351
    .line 352
    if-ltz v13, :cond_c

    .line 353
    .line 354
    sub-float v13, v9, v8

    .line 355
    .line 356
    mul-float v16, v3, v11

    .line 357
    .line 358
    cmpg-float v13, v13, v16

    .line 359
    .line 360
    if-gez v13, :cond_d

    .line 361
    .line 362
    :cond_c
    const/16 v20, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    const/16 v20, 0x0

    .line 366
    .line 367
    :goto_8
    const/high16 v13, 0x40000000    # 2.0f

    .line 368
    .line 369
    if-eqz v20, :cond_e

    .line 370
    .line 371
    add-float v15, v14, v4

    .line 372
    .line 373
    :cond_e
    div-float/2addr v15, v13

    .line 374
    move/from16 v22, v15

    .line 375
    .line 376
    if-eqz v20, :cond_f

    .line 377
    .line 378
    add-float v3, v8, v9

    .line 379
    .line 380
    :cond_f
    div-float/2addr v3, v13

    .line 381
    move/from16 v23, v3

    .line 382
    .line 383
    if-eqz v20, :cond_10

    .line 384
    .line 385
    sub-float v3, v4, v14

    .line 386
    .line 387
    div-float/2addr v3, v13

    .line 388
    goto :goto_9

    .line 389
    :cond_10
    const/4 v3, 0x0

    .line 390
    :goto_9
    if-eqz v20, :cond_11

    .line 391
    .line 392
    sub-float v15, v9, v8

    .line 393
    .line 394
    div-float/2addr v15, v13

    .line 395
    move v13, v15

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    const/4 v13, 0x0

    .line 398
    :goto_a
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    const p2, 0x3f19999a    # 0.6f

    .line 403
    .line 404
    .line 405
    instance-of v11, v2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 406
    .line 407
    if-eqz v11, :cond_12

    .line 408
    .line 409
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 410
    .line 411
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getGlassShapeRadius()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    sget v2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v2, v2

    .line 432
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const/high16 v2, 0x41900000    # 18.0f

    .line 438
    .line 439
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-float v2, v2

    .line 444
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_b
    if-eqz v20, :cond_15

    .line 449
    .line 450
    const-wide v15, -0xe244a051b8d49f8L    # -2.8871314299866314E240

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :try_start_0
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-interface {v15, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    goto :goto_c

    .line 468
    :catchall_0
    nop

    .line 469
    const/4 v11, 0x1

    .line 470
    :goto_c
    if-nez v11, :cond_14

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    const/4 v11, 0x1

    .line 475
    :goto_d
    if-ne v11, v5, :cond_15

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    goto :goto_e

    .line 479
    :cond_15
    const/4 v11, 0x0

    .line 480
    :goto_e
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v5, 0x21

    .line 483
    .line 484
    if-lt v15, v5, :cond_16

    .line 485
    .line 486
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_16

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    const/4 v5, 0x0

    .line 495
    :goto_f
    if-eqz v5, :cond_1b

    .line 496
    .line 497
    if-eqz v11, :cond_17

    .line 498
    .line 499
    move v15, v3

    .line 500
    goto :goto_10

    .line 501
    :cond_17
    const/4 v15, 0x0

    .line 502
    :goto_10
    if-eqz v11, :cond_18

    .line 503
    .line 504
    move/from16 v16, v13

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_18
    const/16 v16, 0x0

    .line 508
    .line 509
    :goto_11
    if-eqz v11, :cond_19

    .line 510
    .line 511
    move/from16 v17, v2

    .line 512
    .line 513
    :goto_12
    move v5, v13

    .line 514
    move/from16 v32, v14

    .line 515
    .line 516
    move/from16 v13, v22

    .line 517
    .line 518
    move/from16 v14, v23

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_19
    const/16 v17, 0x0

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :goto_13
    invoke-static/range {v12 .. v18}, Lxb/h;->b(Landroid/view/View;FFFFF[I)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move/from16 v33, v14

    .line 529
    .line 530
    move v14, v13

    .line 531
    move-object v13, v12

    .line 532
    move-object/from16 v12, v18

    .line 533
    .line 534
    if-nez v15, :cond_1a

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_1a
    move/from16 v17, v3

    .line 538
    .line 539
    move/from16 v18, v5

    .line 540
    .line 541
    :goto_14
    move/from16 v34, v6

    .line 542
    .line 543
    goto/16 :goto_19

    .line 544
    .line 545
    :cond_1b
    move v5, v13

    .line 546
    move/from16 v32, v14

    .line 547
    .line 548
    move/from16 v14, v22

    .line 549
    .line 550
    move/from16 v33, v23

    .line 551
    .line 552
    move-object v13, v12

    .line 553
    move-object/from16 v12, v18

    .line 554
    .line 555
    :goto_15
    if-eqz v11, :cond_1c

    .line 556
    .line 557
    move/from16 v24, v3

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1c
    const/16 v24, 0x0

    .line 561
    .line 562
    :goto_16
    if-eqz v11, :cond_1d

    .line 563
    .line 564
    move/from16 v25, v5

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_1d
    const/16 v25, 0x0

    .line 568
    .line 569
    :goto_17
    if-eqz v11, :cond_1e

    .line 570
    .line 571
    move/from16 v26, v2

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_1e
    const/16 v26, 0x0

    .line 575
    .line 576
    :goto_18
    sget-object v11, Lxb/d;->k:Ljava/util/WeakHashMap;

    .line 577
    .line 578
    invoke-virtual {v11, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Lxb/d;

    .line 583
    .line 584
    if-nez v15, :cond_1f

    .line 585
    .line 586
    new-instance v15, Lxb/d;

    .line 587
    .line 588
    invoke-direct {v15, v13}, Lxb/d;-><init>(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v13, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_1f
    iget-object v11, v15, Lxb/d;->b:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v10, v15, Lxb/d;->f:[I

    .line 597
    .line 598
    iget-object v0, v15, Lxb/d;->a:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/view/View;

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    if-lez v17, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    if-lez v17, :cond_1a

    .line 619
    .line 620
    move/from16 v17, v3

    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    move/from16 v18, v5

    .line 627
    .line 628
    const/4 v5, 0x4

    .line 629
    if-lt v3, v5, :cond_20

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_20
    array-length v3, v12

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static {v12, v5, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    array-length v3, v12

    .line 638
    aget v21, v12, v5

    .line 639
    .line 640
    aput v21, v10, v3

    .line 641
    .line 642
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 643
    .line 644
    move/from16 v34, v6

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct {v3, v6, v6, v10, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 649
    .line 650
    .line 651
    iput-object v3, v15, Lxb/d;->h:Landroid/graphics/SweepGradient;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    int-to-float v3, v3

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    int-to-float v5, v5

    .line 663
    sub-float/2addr v3, v14

    .line 664
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move/from16 v6, v33

    .line 669
    .line 670
    sub-float/2addr v5, v6

    .line 671
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    mul-float v3, v3, v3

    .line 676
    .line 677
    mul-float v5, v5, v5

    .line 678
    .line 679
    add-float/2addr v5, v3

    .line 680
    float-to-double v5, v5

    .line 681
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    double-to-float v3, v5

    .line 686
    const/high16 v5, 0x44610000    # 900.0f

    .line 687
    .line 688
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 689
    .line 690
    mul-float v6, v6, v5

    .line 691
    .line 692
    div-float v5, v3, v6

    .line 693
    .line 694
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 695
    .line 696
    mul-float v5, v5, v6

    .line 697
    .line 698
    const v6, 0x44bb8000    # 1500.0f

    .line 699
    .line 700
    .line 701
    const/high16 v10, 0x442f0000    # 700.0f

    .line 702
    .line 703
    invoke-static {v5, v6, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    new-instance v21, Lxb/c;

    .line 708
    .line 709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v28

    .line 713
    float-to-long v5, v5

    .line 714
    move/from16 v27, v3

    .line 715
    .line 716
    move-wide/from16 v30, v5

    .line 717
    .line 718
    move/from16 v22, v14

    .line 719
    .line 720
    move/from16 v23, v33

    .line 721
    .line 722
    invoke-direct/range {v21 .. v31}, Lxb/c;-><init>(FFFFFFJJ)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v21

    .line 726
    .line 727
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-boolean v3, v15, Lxb/d;->i:Z

    .line 731
    .line 732
    if-nez v3, :cond_21

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    iput-boolean v3, v15, Lxb/d;->i:Z

    .line 736
    .line 737
    iget-object v3, v15, Lxb/d;->g:Lqf/j;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-virtual {v15, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v15}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    :cond_21
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 762
    .line 763
    .line 764
    :goto_19
    if-eqz v20, :cond_26

    .line 765
    .line 766
    mul-float v3, v17, v18

    .line 767
    .line 768
    const/high16 v0, 0x40800000    # 4.0f

    .line 769
    .line 770
    mul-float v3, v3, v0

    .line 771
    .line 772
    mul-int v6, v34, v7

    .line 773
    .line 774
    int-to-float v0, v6

    .line 775
    mul-float v0, v0, p2

    .line 776
    .line 777
    cmpg-float v0, v3, v0

    .line 778
    .line 779
    if-gez v0, :cond_26

    .line 780
    .line 781
    move/from16 v0, v32

    .line 782
    .line 783
    invoke-virtual {v1, v0, v8, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lxb/f;->j:[F

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    cmpg-float v0, v0, v16

    .line 795
    .line 796
    if-lez v0, :cond_26

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    cmpg-float v0, v0, v16

    .line 803
    .line 804
    if-gtz v0, :cond_22

    .line 805
    .line 806
    goto/16 :goto_1a

    .line 807
    .line 808
    :cond_22
    sget-object v0, Lxb/f;->l:Ljava/util/WeakHashMap;

    .line 809
    .line 810
    invoke-virtual {v0, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lxb/f;

    .line 815
    .line 816
    if-nez v3, :cond_23

    .line 817
    .line 818
    new-instance v3, Lxb/f;

    .line 819
    .line 820
    invoke-direct {v3, v13}, Lxb/f;-><init>(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v13, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    :cond_23
    iget-object v0, v3, Lxb/f;->b:Ljava/util/ArrayList;

    .line 827
    .line 828
    iget-object v4, v3, Lxb/f;->f:[I

    .line 829
    .line 830
    iget-object v5, v3, Lxb/f;->a:Ljava/lang/ref/WeakReference;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Landroid/view/View;

    .line 837
    .line 838
    if-eqz v5, :cond_26

    .line 839
    .line 840
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-lez v6, :cond_26

    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-lez v6, :cond_26

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const/4 v7, 0x4

    .line 857
    if-lt v6, v7, :cond_24

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_24
    array-length v6, v12

    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-static {v12, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    array-length v6, v12

    .line 866
    aget v8, v12, v7

    .line 867
    .line 868
    aput v8, v4, v6

    .line 869
    .line 870
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-direct {v6, v8, v8, v4, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 875
    .line 876
    .line 877
    iput-object v6, v3, Lxb/f;->h:Landroid/graphics/SweepGradient;

    .line 878
    .line 879
    new-instance v4, Lxb/e;

    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    invoke-direct {v4, v1, v2, v6, v7}, Lxb/e;-><init>(Landroid/graphics/RectF;FJ)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v3, Lxb/f;->i:Z

    .line 892
    .line 893
    if-nez v0, :cond_25

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    iput-boolean v0, v3, Lxb/f;->i:Z

    .line 897
    .line 898
    iget-object v0, v3, Lxb/f;->g:Lqf/j;

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-virtual {v3, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 920
    .line 921
    .line 922
    :cond_25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 923
    .line 924
    .line 925
    :cond_26
    :goto_1a
    const-wide v0, -0xe2495f31b8d49f8L    # -2.856229314988215E240

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-static {v5, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_27
    :goto_1b
    return-void
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxb/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxb/i;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Lxb/i;->d:Lqf/j;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxb/i;->d(Z)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/i;->e:Lk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lxb/i;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lxb/i;->e:Lk/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxb/i;->f:Lxb/b;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v2, v0, Lxb/b;->u:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lxb/b;->u:I

    .line 24
    .line 25
    :cond_1
    iget v2, v0, Lxb/b;->u:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-boolean v3, v0, Lxb/b;->z:Z

    .line 32
    .line 33
    iget p1, v0, Lxb/b;->v:F

    .line 34
    .line 35
    const v2, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lxb/b;->x:F

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxb/i;->f:Lxb/b;

    .line 48
    .line 49
    :cond_3
    return-void
.end method
