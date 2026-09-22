.class Lorg/telegram/ui/Components/ChatAttachAlert$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private processChange:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->wasEmpty:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getSelectedItemsCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onSelectedItemsCountChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->wasEmpty:Z

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->wasEmpty:Z

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->processChange:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-class v3, Landroid/text/style/ImageSpan;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    array-length v4, v0

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    aget-object v4, v0, v3

    .line 64
    .line 65
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->processChange:Z

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p1, v1, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13602(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lrd/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-virtual {p1, v0, v2}, Lrd/a;->b(ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-wide/16 v3, 0x64

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    .line 136
    if-lez p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 145
    .line 146
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr p1, v6

    .line 151
    const/16 v6, 0x64

    .line 152
    .line 153
    if-gt p1, v6, :cond_9

    .line 154
    .line 155
    const/16 v6, -0x270f

    .line 156
    .line 157
    if-ge p1, v6, :cond_5

    .line 158
    .line 159
    const/16 p1, -0x270f

    .line 160
    .line 161
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    int-to-long v7, p1

    .line 168
    const/16 v9, 0x2c

    .line 169
    .line 170
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 175
    .line 176
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v11, 0x0

    .line 189
    :goto_2
    invoke-virtual {v6, v10, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 193
    .line 194
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    .line 288
    .line 289
    if-gez p1, :cond_8

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 292
    .line 293
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 298
    .line 299
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 300
    .line 301
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14600(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 317
    .line 318
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 319
    .line 320
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14700(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 352
    .line 353
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlert$22$1;

    .line 378
    .line 379
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$22$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$22;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 386
    .line 387
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    const/4 p1, 0x1

    .line 395
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 396
    .line 397
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    .line 398
    .line 399
    if-eq v3, p1, :cond_a

    .line 400
    .line 401
    iput-boolean p1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    .line 402
    .line 403
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14300(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 411
    .line 412
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitBulletinShown:Z

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 417
    .line 418
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_b

    .line 427
    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 429
    .line 430
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 431
    .line 432
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_b

    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 443
    .line 444
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 449
    .line 450
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    .line 457
    .line 458
    if-le p1, v0, :cond_b

    .line 459
    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 461
    .line 462
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 467
    .line 468
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 469
    .line 470
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    .line 475
    .line 476
    if-ge p1, v0, :cond_b

    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 479
    .line 480
    iput-boolean v2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitBulletinShown:Z

    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 483
    .line 484
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14800(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 488
    .line 489
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 494
    .line 495
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v3, 0x2

    .line 504
    if-le v0, v3, :cond_c

    .line 505
    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 507
    .line 508
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 509
    .line 510
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    :cond_c
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13100(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 530
    .line 531
    .line 532
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 533
    .line 534
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$14400(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    sub-int/2addr p4, p3

    .line 2
    const/4 p2, 0x1

    .line 3
    if-lt p4, p2, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->processChange:Z

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    iget-object p4, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13500(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/MentionsContainerView;->setReversed(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$22;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCommentTextViewPosition()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
