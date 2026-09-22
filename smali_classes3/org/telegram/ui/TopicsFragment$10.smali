.class Lorg/telegram/ui/TopicsFragment$10;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onLayoutChildren$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/TopicsFragment$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$10;->lambda$onLayoutChildren$0()V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "Inconsistency detected. "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/mw;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$10;->fixOffset:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$10;->fixOffset:Z

    .line 9
    .line 10
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$10;->fixOffset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x2

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-gez v1, :cond_7

    .line 52
    .line 53
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 54
    .line 55
    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_7

    .line 60
    .line 61
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 62
    .line 63
    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ne v11, v9, :cond_7

    .line 68
    .line 69
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 70
    .line 71
    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 79
    .line 80
    iget-object v11, v11, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 89
    .line 90
    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sub-int/2addr v12, v7

    .line 108
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-gt v12, v13, :cond_3

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :cond_3
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 118
    .line 119
    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 120
    .line 121
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    const/high16 v13, 0x429c0000    # 78.0f

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/high16 v13, 0x42900000    # 72.0f

    .line 135
    .line 136
    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    add-int/2addr v13, v6

    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v12, v7

    .line 146
    neg-int v12, v12

    .line 147
    invoke-static {v11, v6, v13, v12}, Ld8/e;->c(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v11, v12, :cond_7

    .line 156
    .line 157
    neg-int v11, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-nez v11, :cond_7

    .line 160
    .line 161
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 162
    .line 163
    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int/2addr v12, v7

    .line 174
    int-to-float v12, v12

    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-float v11, v11

    .line 180
    div-float/2addr v12, v11

    .line 181
    add-float/2addr v12, v10

    .line 182
    cmpl-float v11, v12, v10

    .line 183
    .line 184
    if-lez v11, :cond_6

    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 189
    .line 190
    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 195
    .line 196
    .line 197
    int-to-float v11, v1

    .line 198
    const v13, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x3e800000    # 0.25f

    .line 202
    .line 203
    invoke-static {v12, v14, v13, v11}, Ld8/e;->A(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    float-to-int v11, v11

    .line 208
    const/4 v12, -0x1

    .line 209
    if-le v11, v12, :cond_8

    .line 210
    .line 211
    const/4 v11, -0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v11, v1

    .line 214
    :cond_8
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 215
    .line 216
    invoke-static {v12}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v8

    .line 225
    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    if-lez v1, :cond_a

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v11, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 233
    .line 234
    invoke-static {v11}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    float-to-int v11, v11

    .line 243
    int-to-float v11, v11

    .line 244
    int-to-float v12, v1

    .line 245
    sub-float/2addr v11, v12

    .line 246
    cmpg-float v12, v11, v8

    .line 247
    .line 248
    if-gez v12, :cond_9

    .line 249
    .line 250
    float-to-int v11, v11

    .line 251
    move v12, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    const/4 v12, 0x0

    .line 255
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 256
    .line 257
    invoke-static {v13}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13, v11}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    .line 262
    .line 263
    .line 264
    move v11, v12

    .line 265
    :cond_a
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 266
    .line 267
    invoke-static {v12}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_17

    .line 272
    .line 273
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 274
    .line 275
    invoke-static {v12}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lez v12, :cond_17

    .line 280
    .line 281
    invoke-super {v0, v11, v2, v3}, Landroidx/recyclerview/widget/f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput v2, v3, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    .line 300
    .line 301
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 302
    .line 303
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 312
    .line 313
    iget-object v12, v12, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 314
    .line 315
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    const/4 v12, 0x0

    .line 321
    :goto_4
    if-eqz v12, :cond_d

    .line 322
    .line 323
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 324
    .line 325
    .line 326
    :cond_d
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    if-eqz v12, :cond_14

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    const/high16 v15, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-lt v3, v15, :cond_14

    .line 344
    .line 345
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 346
    .line 347
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$4100(Lorg/telegram/ui/TopicsFragment;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    cmp-long v3, v15, v13

    .line 352
    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-static {v3, v13, v14}, Lorg/telegram/ui/TopicsFragment;->access$4102(Lorg/telegram/ui/TopicsFragment;J)J

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 365
    .line 366
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v9, :cond_f

    .line 371
    .line 372
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 381
    .line 382
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->showHidden()V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sub-int/2addr v3, v7

    .line 394
    int-to-float v3, v3

    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr v3, v7

    .line 401
    add-float/2addr v3, v10

    .line 402
    cmpl-float v7, v3, v10

    .line 403
    .line 404
    if-lez v7, :cond_10

    .line 405
    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    iget-object v13, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 413
    .line 414
    invoke-static {v13}, Lorg/telegram/ui/TopicsFragment;->access$4100(Lorg/telegram/ui/TopicsFragment;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    sub-long/2addr v7, v13

    .line 419
    const v13, 0x3f59999a    # 0.85f

    .line 420
    .line 421
    .line 422
    cmpl-float v13, v3, v13

    .line 423
    .line 424
    if-lez v13, :cond_11

    .line 425
    .line 426
    const-wide/16 v13, 0xdc

    .line 427
    .line 428
    cmp-long v15, v7, v13

    .line 429
    .line 430
    if-lez v15, :cond_11

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_11
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 434
    .line 435
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$4200(Lorg/telegram/ui/TopicsFragment;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eq v6, v5, :cond_12

    .line 440
    .line 441
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 442
    .line 443
    invoke-static {v6, v5}, Lorg/telegram/ui/TopicsFragment;->access$4202(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 444
    .line 445
    .line 446
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 447
    .line 448
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-ne v6, v9, :cond_12

    .line 453
    .line 454
    :try_start_0
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 455
    .line 456
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v7, 0x3

    .line 461
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_0
    nop

    .line 466
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 467
    .line 468
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 475
    .line 476
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 481
    .line 482
    .line 483
    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 484
    .line 485
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$2300(Lorg/telegram/ui/TopicsFragment;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-ne v5, v9, :cond_13

    .line 490
    .line 491
    sub-int/2addr v11, v2

    .line 492
    if-eqz v11, :cond_13

    .line 493
    .line 494
    if-gez v1, :cond_13

    .line 495
    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 499
    .line 500
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    int-to-float v5, v5

    .line 513
    div-float/2addr v4, v5

    .line 514
    sub-float/2addr v10, v4

    .line 515
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 516
    .line 517
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    int-to-float v1, v1

    .line 526
    const v5, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    mul-float v1, v1, v5

    .line 530
    .line 531
    mul-float v1, v1, v10

    .line 532
    .line 533
    sub-float/2addr v4, v1

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 535
    .line 536
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 544
    .line 545
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_15

    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setPullProgress(F)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 561
    .line 562
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 567
    .line 568
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 577
    .line 578
    invoke-static {v1, v13, v14}, Lorg/telegram/ui/TopicsFragment;->access$4102(Lorg/telegram/ui/TopicsFragment;J)J

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 582
    .line 583
    invoke-static {v1, v5}, Lorg/telegram/ui/TopicsFragment;->access$4202(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 587
    .line 588
    invoke-static {v1, v9}, Lorg/telegram/ui/TopicsFragment;->access$2302(Lorg/telegram/ui/TopicsFragment;I)I

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 592
    .line 593
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 600
    .line 601
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->resetText()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 609
    .line 610
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setPullProgress(F)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 618
    .line 619
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 624
    .line 625
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    :goto_6
    if-eqz v12, :cond_16

    .line 633
    .line 634
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 635
    .line 636
    .line 637
    :cond_16
    return v2

    .line 638
    :cond_17
    invoke-super {v0, v11, v2, v3}, Landroidx/recyclerview/widget/f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    return v1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$10;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
