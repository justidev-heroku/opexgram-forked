.class Lorg/telegram/ui/PhotoViewer$65;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->switchToEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$65;->val$mode:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$30102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/EditCoverButton;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x4

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    neg-int v3, v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$30202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x2

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, v1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p1, v5, :cond_2

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 v1, 0x5

    .line 200
    if-ne p1, v1, :cond_4

    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-le p1, v4, :cond_4

    .line 213
    .line 214
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29800(Lorg/telegram/ui/PhotoViewer;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 240
    .line 241
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v1, 0xb

    .line 252
    .line 253
    if-ne v0, v1, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11600(Lorg/telegram/ui/PhotoViewer;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28602(Lorg/telegram/ui/PhotoViewer;F)F

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23200(Lorg/telegram/ui/PhotoViewer;)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28702(Lorg/telegram/ui/PhotoViewer;F)F

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$23302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 294
    .line 295
    .line 296
    :cond_5
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 299
    .line 300
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 301
    .line 302
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 315
    .line 316
    invoke-static {v1, v5}, Lorg/telegram/ui/PhotoViewer;->access$30700(Lorg/telegram/ui/PhotoViewer;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-float v1, v1

    .line 321
    int-to-float p1, p1

    .line 322
    div-float/2addr v1, p1

    .line 323
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 324
    .line 325
    invoke-static {v6, v5}, Lorg/telegram/ui/PhotoViewer;->access$30800(Lorg/telegram/ui/PhotoViewer;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    int-to-float v0, v0

    .line 331
    div-float/2addr v6, v0

    .line 332
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 337
    .line 338
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ne v6, v4, :cond_6

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 345
    .line 346
    const/high16 v0, 0x42100000    # 36.0f

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    neg-int v0, v0

    .line 353
    int-to-float v0, v0

    .line 354
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 358
    .line 359
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$31400(Lorg/telegram/ui/PhotoViewer;Z)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    goto :goto_1

    .line 364
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 365
    .line 366
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 367
    .line 368
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    neg-int v7, v7

    .line 373
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 374
    .line 375
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 382
    .line 383
    div-int/2addr v8, v5

    .line 384
    goto :goto_0

    .line 385
    :cond_7
    const/4 v8, 0x0

    .line 386
    :goto_0
    add-int/2addr v7, v8

    .line 387
    int-to-float v7, v7

    .line 388
    invoke-static {v6, v7}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 392
    .line 393
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 398
    .line 399
    if-eqz v6, :cond_9

    .line 400
    .line 401
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 402
    .line 403
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 408
    .line 409
    iget v6, v6, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 410
    .line 411
    const/16 v7, 0x5a

    .line 412
    .line 413
    if-eq v6, v7, :cond_8

    .line 414
    .line 415
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 416
    .line 417
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 422
    .line 423
    iget v6, v6, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 424
    .line 425
    const/16 v7, 0x10e

    .line 426
    .line 427
    if-ne v6, v7, :cond_9

    .line 428
    .line 429
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 430
    .line 431
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$30500(Lorg/telegram/ui/PhotoViewer;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    int-to-float v6, v6

    .line 436
    div-float/2addr v6, v0

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$30600(Lorg/telegram/ui/PhotoViewer;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v0, v0

    .line 444
    div-float/2addr v0, p1

    .line 445
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    goto :goto_1

    .line 450
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 451
    .line 452
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$30500(Lorg/telegram/ui/PhotoViewer;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-float v6, v6

    .line 457
    div-float/2addr v6, p1

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 459
    .line 460
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$30600(Lorg/telegram/ui/PhotoViewer;)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    int-to-float p1, p1

    .line 465
    div-float/2addr p1, v0

    .line 466
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 471
    .line 472
    div-float/2addr v1, p1

    .line 473
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 477
    .line 478
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$30900(Lorg/telegram/ui/PhotoViewer;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    div-int/2addr v0, v5

    .line 483
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 484
    .line 485
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$31000(Lorg/telegram/ui/PhotoViewer;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    div-int/2addr v1, v5

    .line 490
    sub-int/2addr v0, v1

    .line 491
    int-to-float v0, v0

    .line 492
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$31102(Lorg/telegram/ui/PhotoViewer;J)J

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 505
    .line 506
    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->access$31202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 510
    .line 511
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 512
    .line 513
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$22802(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 520
    .line 521
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 526
    .line 527
    sget-object v1, Lorg/telegram/ui/Components/AnimationProperties;->PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;

    .line 528
    .line 529
    new-array v6, v5, [F

    .line 530
    .line 531
    fill-array-data v6, :array_0

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 539
    .line 540
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$27400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 549
    .line 550
    const/high16 v7, 0x433a0000    # 186.0f

    .line 551
    .line 552
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    int-to-float v7, v7

    .line 557
    new-array v8, v5, [F

    .line 558
    .line 559
    aput v7, v8, v3

    .line 560
    .line 561
    aput v2, v8, v4

    .line 562
    .line 563
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-array v2, v5, [Landroid/animation/Animator;

    .line 568
    .line 569
    aput-object v0, v2, v3

    .line 570
    .line 571
    aput-object v1, v2, v4

    .line 572
    .line 573
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 577
    .line 578
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-wide/16 v0, 0xc8

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 588
    .line 589
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    new-instance v0, Lorg/telegram/ui/PhotoViewer$65$1;

    .line 594
    .line 595
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$65$1;-><init>(Lorg/telegram/ui/PhotoViewer$65;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 602
    .line 603
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
