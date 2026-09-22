.class Lorg/telegram/ui/Components/ChatActivityEnterView$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createMessageEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field heightShouldBeChanged:Z

.field private ignorePrevTextChange:Z

.field private nextChangeIsSend:Z

.field private prevText:Ljava/lang/CharSequence;

.field private processChange:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->lambda$afterTextChanged$0()V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14200(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->ignorePrevTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->prevText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->ignorePrevTextChange:Z

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->prevText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1, v3, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->prevText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->ignorePrevTextChange:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->nextChangeIsSend:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->nextChangeIsSend:Z

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->processChange:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-class v4, Landroid/text/style/ImageSpan;

    .line 57
    .line 58
    invoke-interface {p1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    array-length v5, v0

    .line 66
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    aget-object v5, v0, v4

    .line 69
    .line 70
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->processChange:Z

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p1, v3, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13502(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13600(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/16 v4, 0x64

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-lez v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13600(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 126
    .line 127
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v0, v8

    .line 132
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v8, 0x64

    .line 143
    .line 144
    :goto_1
    if-gt v0, v8, :cond_a

    .line 145
    .line 146
    const/16 v8, -0x270f

    .line 147
    .line 148
    if-ge v0, v8, :cond_6

    .line 149
    .line 150
    const/16 v0, -0x270f

    .line 151
    .line 152
    :cond_6
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13700(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v9, 0x0

    .line 170
    :goto_2
    invoke-virtual {v8, v0, v9}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 174
    .line 175
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 184
    .line 185
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 191
    .line 192
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 193
    .line 194
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 198
    .line 199
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 205
    .line 206
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 212
    .line 213
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 227
    .line 228
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    .line 254
    .line 255
    if-gez v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 258
    .line 259
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 260
    .line 261
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 262
    .line 263
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 275
    .line 276
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 277
    .line 278
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 287
    .line 288
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$53$1;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$53$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$53;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 321
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 322
    .line 323
    iget-boolean v4, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    .line 324
    .line 325
    if-eq v4, v0, :cond_c

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 334
    .line 335
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    .line 336
    .line 337
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 353
    .line 354
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismiss()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13900(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    .line 431
    .line 432
    if-le v0, v1, :cond_f

    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    .line 451
    .line 452
    if-ge v0, v1, :cond_f

    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 455
    .line 456
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14102(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->heightShouldBeChanged:Z

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    new-instance v0, Lorg/telegram/ui/Components/a3;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const-wide/16 v4, 0x12c

    .line 470
    .line 471
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 476
    .line 477
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14200(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 481
    .line 482
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v4, 0x2

    .line 487
    if-le v1, v4, :cond_10

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_10

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_6

    .line 505
    :cond_10
    const/4 v1, 0x0

    .line 506
    :goto_6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11500(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 510
    .line 511
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14300(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 515
    .line 516
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-le v1, v4, :cond_11

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_11

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_11
    const/4 v2, 0x0

    .line 538
    :goto_7
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11600(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->ignorePrevTextChange:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->prevText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->ignorePrevTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "selected_page"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getCurrentPage()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 60
    :goto_2
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12900(Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v0, v3, :cond_d

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x4

    .line 109
    if-lt v0, v3, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lt v5, v3, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_4
    if-eq v0, v3, :cond_9

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v0, 0x0

    .line 130
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->heightShouldBeChanged:Z

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 157
    .line 158
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onLineCountChanged(II)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 168
    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11402(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-le v3, v4, :cond_b

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const/4 v3, 0x0

    .line 205
    :goto_6
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11500(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v3, v4, :cond_c

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const/4 v3, 0x0

    .line 235
    :goto_7
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11600(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->heightShouldBeChanged:Z

    .line 240
    .line 241
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v2, :cond_e

    .line 248
    .line 249
    :goto_9
    return-void

    .line 250
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 259
    .line 260
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->ctrlPressed:Z

    .line 261
    .line 262
    if-nez v3, :cond_f

    .line 263
    .line 264
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shiftPressed:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    if-le p4, p3, :cond_f

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_f

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr p2, p4

    .line 303
    if-ne v0, p2, :cond_f

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    sub-int/2addr p2, v2

    .line 310
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    if-ne p2, v0, :cond_f

    .line 317
    .line 318
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->nextChangeIsSend:Z

    .line 319
    .line 320
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 321
    .line 322
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11702(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 326
    .line 327
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    add-int/lit8 v0, p4, 0x1

    .line 355
    .line 356
    if-gt p3, v0, :cond_10

    .line 357
    .line 358
    sub-int v3, p4, p3

    .line 359
    .line 360
    if-gt v3, v4, :cond_10

    .line 361
    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 369
    .line 370
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13202(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-gt p3, v0, :cond_13

    .line 380
    .line 381
    sub-int v0, p4, p3

    .line 382
    .line 383
    if-le v0, v4, :cond_12

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    const/4 v0, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_13
    :goto_a
    const/4 v0, 0x1

    .line 389
    :goto_b
    invoke-interface {v3, p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;ZZ)V

    .line 390
    .line 391
    .line 392
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eq p1, v4, :cond_15

    .line 399
    .line 400
    sub-int/2addr p4, p3

    .line 401
    if-le p4, v2, :cond_15

    .line 402
    .line 403
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->processChange:Z

    .line 404
    .line 405
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_16

    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 414
    .line 415
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_16

    .line 420
    .line 421
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 428
    .line 429
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 430
    .line 431
    .line 432
    move-result-wide p1

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide p3

    .line 437
    const-wide/16 v0, 0x1388

    .line 438
    .line 439
    sub-long/2addr p3, v0

    .line 440
    cmp-long v0, p1, p3

    .line 441
    .line 442
    if-gez v0, :cond_16

    .line 443
    .line 444
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 445
    .line 446
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_16

    .line 451
    .line 452
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide p2

    .line 458
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13402(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 462
    .line 463
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_16

    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 470
    .line 471
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needSendTyping()V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 479
    .line 480
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendButtonPaid()V

    .line 481
    .line 482
    .line 483
    return-void
.end method
