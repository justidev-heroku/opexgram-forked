.class public final synthetic Lec/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/h0;->a:I

    iput-object p1, p0, Lec/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lec/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->a(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesIntro;->a(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->a(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->c(Lorg/telegram/ui/Stories/ProfileStoriesView;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->a(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;Landroid/animation/ValueAnimator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->c(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/animation/ValueAnimator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->h(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->a(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->c(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stories/CommentButton;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/CommentButton;->a(Lorg/telegram/ui/Stories/CommentButton;Landroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->b(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->a(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/animation/ValueAnimator;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->c(Lorg/telegram/ui/Stars/StarReactionsOverlay;Landroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->c(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/animation/ValueAnimator;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->i0(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/animation/ValueAnimator;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;->a(Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;Landroid/animation/ValueAnimator;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->a(Lorg/telegram/ui/Components/Premium/StarParticlesView;Landroid/animation/ValueAnimator;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->a(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Landroid/animation/ValueAnimator;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->d(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/animation/ValueAnimator;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->g(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/animation/ValueAnimator;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->u(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/animation/ValueAnimator;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->a(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->onRenderViewAlphaUpdate(Landroid/animation/ValueAnimator;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lec/n6;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, v0, Lec/n6;->c:F

    .line 208
    .line 209
    iget-object p1, v0, Lec/n6;->a:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void

    .line 223
    :pswitch_17
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lec/q5;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v1, v0, Lec/q5;->n:Lec/i5;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 241
    .line 242
    .line 243
    int-to-float v1, v2

    .line 244
    iget v2, v0, Lec/q5;->w:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    mul-float p1, p1, v2

    .line 252
    .line 253
    add-float/2addr p1, v1

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget v1, v0, Lec/q5;->x:I

    .line 259
    .line 260
    if-eq p1, v1, :cond_1

    .line 261
    .line 262
    iput p1, v0, Lec/q5;->x:I

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lec/q5;->g(I)V

    .line 265
    .line 266
    .line 267
    :cond_1
    return-void

    .line 268
    :pswitch_18
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lec/o4;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget v1, v0, Lec/o4;->n:F

    .line 283
    .line 284
    cmpl-float v1, v1, p1

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iput p1, v0, Lec/o4;->n:F

    .line 289
    .line 290
    invoke-virtual {v0}, Lec/o4;->f()V

    .line 291
    .line 292
    .line 293
    :cond_2
    return-void

    .line 294
    :pswitch_19
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lec/n3;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, v0, Lec/n3;->G:F

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_1a
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lec/k3;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, v0, Lec/k3;->s:F

    .line 335
    .line 336
    invoke-virtual {v0}, Lec/k3;->c()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_1b
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lec/a3;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput p1, v0, Lec/a3;->h:F

    .line 358
    .line 359
    iget-object p1, v0, Lec/a3;->d:Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/view/View;

    .line 366
    .line 367
    if-eqz p1, :cond_3

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 370
    .line 371
    .line 372
    :cond_3
    return-void

    .line 373
    :pswitch_1c
    iget-object v0, p0, Lec/h0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setReactionsTransitionProgress(F)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
