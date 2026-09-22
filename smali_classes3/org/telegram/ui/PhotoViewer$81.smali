.class Lorg/telegram/ui/PhotoViewer$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;JJJZLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$81;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$81;->val$embedSeekTime:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x42000000    # 32.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v4, 0x96

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    neg-int v7, v7

    .line 76
    int-to-float v7, v7

    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    neg-int v7, v7

    .line 120
    int-to-float v7, v7

    .line 121
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$24300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$24300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoSeekPreviewImage;

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
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$7502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 327
    .line 328
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 333
    .line 334
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 335
    .line 336
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v9, 0x2

    .line 345
    new-array v10, v9, [F

    .line 346
    .line 347
    aput v8, v10, v1

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    aput v3, v10, v8

    .line 351
    .line 352
    invoke-static {v5, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-wide/16 v10, 0xdc

    .line 357
    .line 358
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 366
    .line 367
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 372
    .line 373
    new-array v12, v8, [F

    .line 374
    .line 375
    aput v2, v12, v1

    .line 376
    .line 377
    invoke-static {v5, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 389
    .line 390
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-array v6, v9, [F

    .line 395
    .line 396
    fill-array-data v6, :array_0

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 408
    .line 409
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-array v12, v9, [F

    .line 414
    .line 415
    fill-array-data v12, :array_1

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-array v4, v4, [Landroid/animation/Animator;

    .line 427
    .line 428
    aput-object v5, v4, v1

    .line 429
    .line 430
    aput-object v6, v4, v8

    .line 431
    .line 432
    aput-object v3, v4, v9

    .line 433
    .line 434
    const/4 v1, 0x3

    .line 435
    aput-object v2, v4, v1

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lorg/telegram/ui/PhotoViewer$81$1;

    .line 441
    .line 442
    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoViewer$81$1;-><init>(Lorg/telegram/ui/PhotoViewer$81;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 449
    .line 450
    .line 451
    return v8

    .line 452
    nop

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
