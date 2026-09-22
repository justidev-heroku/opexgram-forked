.class Lorg/telegram/ui/ChannelAdminLogActivity$7;
.super Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->drawBackground(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    instance-of p4, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    if-eqz p4, :cond_f

    .line 35
    .line 36
    move-object p4, p2

    .line 37
    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 38
    .line 39
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq v1, v4, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 80
    .line 81
    .line 82
    return p3

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ltz v5, :cond_3

    .line 109
    .line 110
    add-int/2addr v5, v2

    .line 111
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 124
    .line 125
    .line 126
    return p3

    .line 127
    :cond_3
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-float/2addr v6, v5

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v5

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 157
    .line 158
    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v5, v8

    .line 167
    if-le v7, v5, :cond_4

    .line 168
    .line 169
    move v7, v5

    .line 170
    :cond_4
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ltz p2, :cond_7

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :cond_5
    const/16 v8, 0x14

    .line 194
    .line 195
    if-lt v5, v8, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    sub-int/2addr p2, v2

    .line 201
    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 202
    .line 203
    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    iget-object v4, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v8, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 220
    .line 221
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    move-object p4, v8

    .line 226
    check-cast p4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 227
    .line 228
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_5

    .line 233
    .line 234
    :cond_7
    :goto_1
    const/high16 p2, 0x42400000    # 48.0f

    .line 235
    .line 236
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-int v5, v7, v5

    .line 241
    .line 242
    if-ge v5, v4, :cond_8

    .line 243
    .line 244
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    add-int v7, p2, v4

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    add-float/2addr p2, v4

    .line 266
    float-to-int p2, p2

    .line 267
    if-le v7, p2, :cond_9

    .line 268
    .line 269
    move v7, p2

    .line 270
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    const/4 p2, 0x0

    .line 274
    cmpl-float v4, v6, p2

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 292
    .line 293
    iget-boolean p2, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 294
    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    int-to-float p2, v7

    .line 298
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-float/2addr p2, v4

    .line 303
    float-to-int v7, p2

    .line 304
    :cond_b
    if-eqz v1, :cond_c

    .line 305
    .line 306
    const/high16 p2, 0x42300000    # 44.0f

    .line 307
    .line 308
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    sub-int/2addr v7, p2

    .line 313
    int-to-float p2, v7

    .line 314
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_d

    .line 322
    .line 323
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {p4}, Landroid/view/View;->getPivotX()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    add-float/2addr v6, v5

    .line 347
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    shr-int/2addr p4, v2

    .line 356
    int-to-float p4, p4

    .line 357
    add-float/2addr v5, p4

    .line 358
    invoke-virtual {p1, p2, v4, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    :goto_2
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    :cond_f
    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$7;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->applyScrolledPosition()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
