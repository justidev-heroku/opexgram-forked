.class Lorg/telegram/ui/Cells/TextSelectionHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 4
    .line 5
    if-eqz v6, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0, v6, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 31
    .line 32
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 33
    .line 34
    iget v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-le v2, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v4, -0x1

    .line 53
    .line 54
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-ge v2, v4, :cond_3

    .line 57
    .line 58
    add-int/2addr v4, v9

    .line 59
    move v2, v4

    .line 60
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v4, 0x1

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-le v3, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v3, v1, -0x1

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 73
    .line 74
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 75
    .line 76
    iget v5, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v1, v3, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 90
    .line 91
    iget-object v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v4, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 97
    .line 98
    iget-object v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 99
    .line 100
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 106
    .line 107
    iput v0, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, v9

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 116
    .line 117
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 118
    .line 119
    sub-int/2addr v2, v5

    .line 120
    int-to-float v2, v2

    .line 121
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 122
    .line 123
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/high16 v5, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    add-float/2addr v4, v5

    .line 137
    cmpg-float v4, v2, v4

    .line 138
    .line 139
    if-gez v4, :cond_7

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 142
    .line 143
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    .line 144
    .line 145
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    cmpl-float v2, v2, v3

    .line 152
    .line 153
    if-lez v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v9

    .line 160
    :cond_7
    if-ltz v1, :cond_10

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_10

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    if-eq v2, v3, :cond_10

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 177
    .line 178
    iget v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 179
    .line 180
    iget v4, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 186
    .line 187
    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 193
    .line 194
    invoke-virtual {v2, v6, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 198
    .line 199
    iput v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 200
    .line 201
    iput v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 202
    .line 203
    instance-of v2, v0, Landroid/text/Spanned;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Landroid/text/Spanned;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-class v7, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 215
    .line 216
    invoke-interface {v2, v10, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 221
    .line 222
    array-length v7, v5

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_0
    if-ge v11, v7, :cond_9

    .line 225
    .line 226
    aget-object v12, v5, v11

    .line 227
    .line 228
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-lt v1, v13, :cond_8

    .line 237
    .line 238
    if-gt v1, v12, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 241
    .line 242
    iput v13, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 243
    .line 244
    iput v12, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-class v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 255
    .line 256
    invoke-interface {v2, v10, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 261
    .line 262
    array-length v7, v5

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_1
    if-ge v11, v7, :cond_b

    .line 265
    .line 266
    aget-object v12, v5, v11

    .line 267
    .line 268
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lt v1, v13, :cond_a

    .line 277
    .line 278
    if-gt v1, v12, :cond_a

    .line 279
    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 281
    .line 282
    iput v13, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 283
    .line 284
    iput v12, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 291
    .line 292
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 293
    .line 294
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 295
    .line 296
    if-ne v2, v1, :cond_d

    .line 297
    .line 298
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 299
    .line 300
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 301
    .line 302
    if-lez v1, :cond_c

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 317
    .line 318
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 319
    .line 320
    sub-int/2addr v2, v9

    .line 321
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 325
    .line 326
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ge v1, v2, :cond_d

    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 335
    .line 336
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 349
    .line 350
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 351
    .line 352
    add-int/2addr v2, v9

    .line 353
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 357
    .line 358
    iput v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 359
    .line 360
    iput v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 361
    .line 362
    iput-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 363
    .line 364
    :try_start_0
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 365
    .line 366
    invoke-virtual {v0, v10, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catch_0
    nop

    .line 371
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 372
    .line 373
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 379
    .line 380
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 386
    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 391
    .line 392
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 393
    .line 394
    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->invalidate()V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 401
    .line 402
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 410
    .line 411
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 412
    .line 413
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 414
    .line 415
    invoke-static {v0, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$302(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iput v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 422
    .line 423
    iput v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 424
    .line 425
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 429
    .line 430
    invoke-static {v0, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$402(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 434
    .line 435
    iput-boolean v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 436
    .line 437
    :cond_11
    :goto_6
    return-void
.end method
