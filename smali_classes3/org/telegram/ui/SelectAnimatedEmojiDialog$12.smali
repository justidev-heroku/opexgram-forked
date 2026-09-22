.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 4
    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    cmpl-float v4, v4, v5

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v5, v6

    .line 140
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    mul-float v7, v7, v5

    .line 145
    .line 146
    sub-float/2addr v4, v7

    .line 147
    float-to-int v4, v4

    .line 148
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    iget-object v7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    div-float/2addr v7, v6

    .line 163
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    mul-float v8, v8, v7

    .line 168
    .line 169
    sub-float/2addr v5, v8

    .line 170
    float-to-int v5, v5

    .line 171
    iget-object v7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    iget-object v8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-float v8, v8

    .line 185
    div-float/2addr v8, v6

    .line 186
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    mul-float v9, v9, v8

    .line 191
    .line 192
    add-float/2addr v9, v7

    .line 193
    float-to-int v7, v9

    .line 194
    iget-object v8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    iget-object v9, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    int-to-float v9, v9

    .line 208
    div-float/2addr v9, v6

    .line 209
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    mul-float v6, v6, v9

    .line 214
    .line 215
    add-float/2addr v6, v8

    .line 216
    float-to-int v6, v6

    .line 217
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->getAnimatedScale()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v3, :cond_2

    .line 263
    .line 264
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackExpand;

    .line 265
    .line 266
    if-nez v3, :cond_2

    .line 267
    .line 268
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;

    .line 269
    .line 270
    if-nez v3, :cond_2

    .line 271
    .line 272
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$12;->rect:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 303
    .line 304
    .line 305
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    return v0

    .line 316
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1
.end method
