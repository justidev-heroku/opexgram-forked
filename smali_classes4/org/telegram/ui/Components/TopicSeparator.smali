.class public Lorg/telegram/ui/Components/TopicSeparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicSeparator$Cell;
    }
.end annotation


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final cell:Landroid/view/View;

.field private final clickBounds:Landroid/graphics/RectF;

.field private final currentAccount:I

.field public emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public final image:Lorg/telegram/messenger/ImageReceiver;

.field private onClickListener:Ljava/lang/Runnable;

.field private final path:Landroid/graphics/Path;

.field private pathParentWidth:I

.field private pathWidth:I

.field private pathWithCenter:Z

.field private pathWithDots:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public text:Lorg/telegram/ui/Components/Text;

.field public topicId:J

.field private final withDots:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPath:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->clickBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 43
    .line 44
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 54
    .line 55
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x3fe00000    # 1.75f

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    neg-int p2, p2

    .line 72
    int-to-float p2, p2

    .line 73
    const/high16 p3, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    neg-int p4, p4

    .line 80
    int-to-float p4, p4

    .line 81
    invoke-virtual {v1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {v1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    neg-int p1, p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IFFFFZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v3, p7

    .line 12
    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const v5, 0x4310a8f6    # 144.66f

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v1, v5

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    .line 32
    const v4, 0x4242a3d7    # 48.66f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, v0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-float/2addr v5, v4

    .line 47
    int-to-float v4, v1

    .line 48
    sub-float v8, v4, v5

    .line 49
    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v8, v9

    .line 53
    iget v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWidth:I

    .line 54
    .line 55
    float-to-int v11, v5

    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathParentWidth:I

    .line 59
    .line 60
    if-ne v10, v1, :cond_2

    .line 61
    .line 62
    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithCenter:Z

    .line 63
    .line 64
    if-ne v10, v3, :cond_2

    .line 65
    .line 66
    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithDots:Z

    .line 67
    .line 68
    iget-boolean v12, v0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    .line 69
    .line 70
    if-eq v10, v12, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v20, 0x40000000    # 2.0f

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 83
    .line 84
    const/high16 v12, 0x40900000    # 4.5f

    .line 85
    .line 86
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    int-to-float v12, v12

    .line 91
    add-float v13, v8, v5

    .line 92
    .line 93
    const/high16 v14, 0x41e40000    # 28.5f

    .line 94
    .line 95
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    int-to-float v14, v14

    .line 100
    invoke-virtual {v10, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v12, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 106
    .line 107
    const/high16 v13, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    int-to-float v14, v14

    .line 114
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    int-to-float v13, v13

    .line 119
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    invoke-virtual {v12, v10, v14, v13, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-boolean v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    div-float v10, v4, v9

    .line 129
    .line 130
    const v12, 0x3fea9fbe    # 1.833f

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    int-to-float v13, v13

    .line 138
    sub-float v13, v10, v13

    .line 139
    .line 140
    :goto_1
    const/4 v14, 0x0

    .line 141
    const/high16 v16, 0x418c0000    # 17.5f

    .line 142
    .line 143
    const/high16 v17, 0x41780000    # 15.5f

    .line 144
    .line 145
    const v18, 0x406a3d71    # 3.66f

    .line 146
    .line 147
    .line 148
    const/high16 v19, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v14, v13, v14

    .line 151
    .line 152
    if-lez v14, :cond_4

    .line 153
    .line 154
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 155
    .line 156
    const/high16 v20, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    sub-float v9, v13, v9

    .line 164
    .line 165
    const v21, 0x3fea9fbe    # 1.833f

    .line 166
    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    int-to-float v12, v12

    .line 173
    const v22, 0x410547ae    # 8.33f

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    int-to-float v15, v15

    .line 181
    invoke-virtual {v14, v9, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    int-to-float v12, v12

    .line 191
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    int-to-float v15, v15

    .line 196
    move/from16 v23, v4

    .line 197
    .line 198
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 199
    .line 200
    invoke-virtual {v9, v14, v12, v15, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-float v4, v4

    .line 208
    sub-float/2addr v13, v4

    .line 209
    move/from16 v4, v23

    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v12, 0x3fea9fbe    # 1.833f

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move/from16 v23, v4

    .line 218
    .line 219
    const/high16 v20, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v21, 0x3fea9fbe    # 1.833f

    .line 222
    .line 223
    .line 224
    const v22, 0x410547ae    # 8.33f

    .line 225
    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_2
    int-to-float v4, v4

    .line 232
    add-float/2addr v10, v4

    .line 233
    cmpg-float v4, v10, v23

    .line 234
    .line 235
    if-gez v4, :cond_6

    .line 236
    .line 237
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    add-float/2addr v12, v10

    .line 250
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    int-to-float v13, v13

    .line 255
    invoke-virtual {v4, v10, v9, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    int-to-float v12, v12

    .line 265
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    int-to-float v13, v13

    .line 270
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 271
    .line 272
    invoke-virtual {v9, v4, v12, v13, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    const/high16 v20, 0x40000000    # 2.0f

    .line 281
    .line 282
    :cond_6
    iput v11, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWidth:I

    .line 283
    .line 284
    iput v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathParentWidth:I

    .line 285
    .line 286
    iget-boolean v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->withDots:Z

    .line 287
    .line 288
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithDots:Z

    .line 289
    .line 290
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->pathWithCenter:Z

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    div-float v1, p3, v20

    .line 296
    .line 297
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    .line 299
    .line 300
    const-string v4, "paintChatActionBackground"

    .line 301
    .line 302
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 303
    .line 304
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v10, v9

    .line 313
    mul-float v10, v10, v6

    .line 314
    .line 315
    mul-float v10, v10, p5

    .line 316
    .line 317
    float-to-int v10, v10

    .line 318
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v2, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 330
    .line 331
    if-nez v4, :cond_7

    .line 332
    .line 333
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    :goto_4
    const-string v4, "paintChatActionBackgroundDarken"

    .line 347
    .line 348
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 349
    .line 350
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-float v10, v9

    .line 359
    mul-float v10, v10, v6

    .line 360
    .line 361
    mul-float v10, v10, p5

    .line 362
    .line 363
    float-to-int v10, v10

    .line 364
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v0, Lorg/telegram/ui/Components/TopicSeparator;->path:Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-virtual {v2, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->clickBounds:Landroid/graphics/RectF;

    .line 379
    .line 380
    add-float/2addr v1, v8

    .line 381
    const/high16 v8, 0x40800000    # 4.0f

    .line 382
    .line 383
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    int-to-float v9, v9

    .line 388
    sub-float v9, v1, v9

    .line 389
    .line 390
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    int-to-float v10, v10

    .line 395
    sub-float v10, v7, v10

    .line 396
    .line 397
    add-float v11, v1, v5

    .line 398
    .line 399
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    int-to-float v5, v5

    .line 404
    add-float/2addr v5, v11

    .line 405
    const/high16 v8, 0x42000000    # 32.0f

    .line 406
    .line 407
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    int-to-float v8, v8

    .line 412
    add-float/2addr v8, v7

    .line 413
    invoke-virtual {v4, v9, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 419
    .line 420
    const/high16 v4, 0x40d00000    # 6.5f

    .line 421
    .line 422
    const v5, 0x402a3d71    # 2.66f

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    add-float/2addr v5, v1

    .line 433
    float-to-int v5, v5

    .line 434
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    int-to-float v4, v4

    .line 439
    add-float/2addr v4, v7

    .line 440
    float-to-int v4, v4

    .line 441
    const v8, 0x41b547ae    # 22.66f

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-float v8, v8

    .line 449
    add-float/2addr v8, v1

    .line 450
    float-to-int v8, v8

    .line 451
    const/high16 v9, 0x41d40000    # 26.5f

    .line 452
    .line 453
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    int-to-float v9, v9

    .line 458
    add-float/2addr v9, v7

    .line 459
    float-to-int v9, v9

    .line 460
    invoke-virtual {v3, v5, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 464
    .line 465
    const/high16 v4, 0x437f0000    # 255.0f

    .line 466
    .line 467
    mul-float v4, v4, v6

    .line 468
    .line 469
    float-to-int v4, v4

    .line 470
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 480
    .line 481
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    int-to-float v5, v5

    .line 486
    add-float/2addr v5, v1

    .line 487
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-float v4, v4

    .line 492
    add-float/2addr v4, v7

    .line 493
    const/high16 v8, 0x41a00000    # 20.0f

    .line 494
    .line 495
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    int-to-float v9, v9

    .line 500
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    int-to-float v8, v8

    .line 505
    invoke-virtual {v3, v5, v4, v9, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 509
    .line 510
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 516
    .line 517
    .line 518
    :goto_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 519
    .line 520
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 521
    .line 522
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    move v3, v1

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 528
    .line 529
    const v4, 0x41dd47ae    # 27.66f

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    int-to-float v4, v4

    .line 537
    add-float/2addr v3, v4

    .line 538
    const/high16 v8, 0x41840000    # 16.5f

    .line 539
    .line 540
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    int-to-float v4, v4

    .line 545
    add-float/2addr v4, v7

    .line 546
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41340000    # 11.25f

    .line 553
    .line 554
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    int-to-float v1, v1

    .line 559
    sub-float/2addr v11, v1

    .line 560
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-float v1, v1

    .line 565
    add-float/2addr v1, v7

    .line 566
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    .line 570
    .line 571
    const/high16 v3, 0x3f400000    # 0.75f

    .line 572
    .line 573
    mul-float v3, v3, p6

    .line 574
    .line 575
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    .line 583
    .line 584
    const v3, 0x3fd47ae1    # 1.66f

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-float v3, v3

    .line 592
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPath:Landroid/graphics/Path;

    .line 596
    .line 597
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicSeparator;->arrowPaint:Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 603
    .line 604
    .line 605
    :cond_a
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->clickBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    int-to-float p2, p2

    .line 28
    sub-float/2addr v4, p2

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->onClickListener:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x3

    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public setOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->onClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    return-void
.end method

.method public update(Lorg/telegram/messenger/MessageObject;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/TopicSeparator;->pathWidth:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 23
    .line 24
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    neg-long v5, v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    const/high16 v3, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMonoForumTopicId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, p1, v5, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iput-wide v6, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    .line 126
    .line 127
    iget v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    neg-long v8, v8

    .line 142
    invoke-virtual {v4, v8, v9, v6, v7}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 149
    .line 150
    return v0

    .line 151
    :cond_4
    const-wide/16 v8, 0x1

    .line 152
    .line 153
    cmp-long v1, v6, v8

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->cell:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicSeparator;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/high16 v4, 0x3f400000    # 0.75f

    .line 174
    .line 175
    invoke-static {v2, v4, v3, v0, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 184
    .line 185
    cmp-long v1, v6, v2

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 190
    .line 191
    iget v2, p0, Lorg/telegram/ui/Components/TopicSeparator;->currentAccount:I

    .line 192
    .line 193
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 194
    .line 195
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->emojiImage:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 206
    .line 207
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 229
    .line 230
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, p1, v5, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 240
    .line 241
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator;->text:Lorg/telegram/ui/Components/Text;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :cond_7
    return v0
.end method
