.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;
.super Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field rectF:Landroid/graphics/RectF;

.field rectF2:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$300(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-static {v0, p0, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x42200000    # 40.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v7, v0, v3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float v8, v0, v2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v3, 0x3f19999a    # 0.6f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v9

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v3, v9

    .line 145
    sub-float/2addr v2, v3

    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    div-float/2addr v2, v9

    .line 167
    const/high16 v10, 0x42d00000    # 104.0f

    .line 168
    .line 169
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawBackground(Landroid/graphics/Canvas;FFFF)I

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    div-float v2, v1, v9

    .line 218
    .line 219
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v3, v1

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v4, v1

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v5, v1

    .line 246
    move-object v1, p1

    .line 247
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawPattern(Landroid/graphics/Canvas;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x42a00000    # 80.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-float v2, v2

    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    div-float/2addr v2, v3

    .line 273
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    div-float/2addr v0, v3

    .line 285
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    :cond_2
    return v6
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    const p2, 0x40551eb8    # 3.33f

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    const/high16 p3, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 p3, 0x41300000    # 11.0f

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
