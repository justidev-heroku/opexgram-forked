.class Lorg/telegram/ui/PhotoViewer$64;
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
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$64;->val$mode:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$30102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$19300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/EditCoverButton;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    neg-int v5, v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Lorg/telegram/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lorg/telegram/ui/PhotoViewer;->access$30202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v6, 0x4

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v6}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v7, 0x2

    .line 150
    const/4 v8, 0x1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v6, :cond_2

    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v1, v7, :cond_1

    .line 168
    .line 169
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v6, 0x5

    .line 176
    if-ne v1, v6, :cond_3

    .line 177
    .line 178
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-le v1, v8, :cond_3

    .line 189
    .line 190
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29800(Lorg/telegram/ui/PhotoViewer;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    if-ne v1, v3, :cond_4

    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$11600(Lorg/telegram/ui/PhotoViewer;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v1, v3}, Lorg/telegram/ui/PhotoViewer;->access$28502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v1, v3}, Lorg/telegram/ui/PhotoViewer;->access$28302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1, v3}, Lorg/telegram/ui/PhotoViewer;->access$28602(Lorg/telegram/ui/PhotoViewer;F)F

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$23200(Lorg/telegram/ui/PhotoViewer;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v3}, Lorg/telegram/ui/PhotoViewer;->access$28702(Lorg/telegram/ui/PhotoViewer;F)F

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 260
    .line 261
    invoke-static {v1, v4}, Lorg/telegram/ui/PhotoViewer;->access$23302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 265
    .line 266
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 267
    .line 268
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v10, :cond_5

    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 289
    .line 290
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getOrientation()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 297
    .line 298
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v1, v8, :cond_6

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    goto :goto_0

    .line 306
    :cond_6
    const/4 v12, 0x0

    .line 307
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$9200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 314
    .line 315
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$30400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 320
    .line 321
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 328
    .line 329
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 335
    .line 336
    :cond_7
    move-object/from16 v16, v2

    .line 337
    .line 338
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/PhotoCropView;->setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 353
    .line 354
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoCropView;->onDisappear()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 362
    .line 363
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 370
    .line 371
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 372
    .line 373
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 378
    .line 379
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 388
    .line 389
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 394
    .line 395
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 396
    .line 397
    const/16 v6, 0x5a

    .line 398
    .line 399
    if-eq v3, v6, :cond_8

    .line 400
    .line 401
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 408
    .line 409
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 410
    .line 411
    const/16 v6, 0x10e

    .line 412
    .line 413
    if-ne v3, v6, :cond_9

    .line 414
    .line 415
    :cond_8
    move/from16 v18, v2

    .line 416
    .line 417
    move v2, v1

    .line 418
    move/from16 v1, v18

    .line 419
    .line 420
    :cond_9
    int-to-float v1, v1

    .line 421
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 422
    .line 423
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 428
    .line 429
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 430
    .line 431
    mul-float v1, v1, v3

    .line 432
    .line 433
    float-to-int v1, v1

    .line 434
    int-to-float v2, v2

    .line 435
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 436
    .line 437
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$23700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$EditState;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 442
    .line 443
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 444
    .line 445
    mul-float v2, v2, v3

    .line 446
    .line 447
    float-to-int v2, v2

    .line 448
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 449
    .line 450
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$30500(Lorg/telegram/ui/PhotoViewer;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    int-to-float v1, v1

    .line 456
    div-float/2addr v3, v1

    .line 457
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 458
    .line 459
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$30600(Lorg/telegram/ui/PhotoViewer;)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    int-to-float v6, v6

    .line 464
    int-to-float v2, v2

    .line 465
    div-float/2addr v6, v2

    .line 466
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 467
    .line 468
    invoke-static {v9, v8}, Lorg/telegram/ui/PhotoViewer;->access$30700(Lorg/telegram/ui/PhotoViewer;I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    int-to-float v9, v9

    .line 473
    div-float/2addr v9, v1

    .line 474
    iget-object v10, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 475
    .line 476
    invoke-static {v10, v8}, Lorg/telegram/ui/PhotoViewer;->access$30800(Lorg/telegram/ui/PhotoViewer;I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    int-to-float v10, v10

    .line 481
    div-float/2addr v10, v2

    .line 482
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 491
    .line 492
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-ne v9, v8, :cond_b

    .line 497
    .line 498
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 499
    .line 500
    invoke-static {v6, v8}, Lorg/telegram/ui/PhotoViewer;->access$30700(Lorg/telegram/ui/PhotoViewer;I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 505
    .line 506
    invoke-static {v9, v8}, Lorg/telegram/ui/PhotoViewer;->access$30800(Lorg/telegram/ui/PhotoViewer;I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    int-to-float v6, v6

    .line 515
    div-float v1, v6, v1

    .line 516
    .line 517
    div-float/2addr v6, v2

    .line 518
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 523
    .line 524
    div-float/2addr v6, v3

    .line 525
    invoke-static {v1, v6}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 529
    .line 530
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$30900(Lorg/telegram/ui/PhotoViewer;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    div-int/2addr v2, v7

    .line 535
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 536
    .line 537
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$31000(Lorg/telegram/ui/PhotoViewer;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    div-int/2addr v3, v7

    .line 542
    sub-int/2addr v2, v3

    .line 543
    int-to-float v2, v2

    .line 544
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 548
    .line 549
    const/high16 v2, 0x42600000    # 56.0f

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    neg-int v2, v2

    .line 556
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 557
    .line 558
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 565
    .line 566
    div-int/2addr v3, v7

    .line 567
    goto :goto_1

    .line 568
    :cond_c
    const/4 v3, 0x0

    .line 569
    :goto_1
    add-int/2addr v2, v3

    .line 570
    int-to-float v2, v2

    .line 571
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$31102(Lorg/telegram/ui/PhotoViewer;J)J

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 584
    .line 585
    invoke-static {v1, v8}, Lorg/telegram/ui/PhotoViewer;->access$31202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 586
    .line 587
    .line 588
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 589
    .line 590
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 591
    .line 592
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$22802(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 599
    .line 600
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 605
    .line 606
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$27300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 611
    .line 612
    const/high16 v6, 0x42400000    # 48.0f

    .line 613
    .line 614
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    int-to-float v6, v6

    .line 619
    new-array v9, v7, [F

    .line 620
    .line 621
    aput v6, v9, v5

    .line 622
    .line 623
    aput v4, v9, v8

    .line 624
    .line 625
    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 630
    .line 631
    sget-object v4, Lorg/telegram/ui/Components/AnimationProperties;->PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;

    .line 632
    .line 633
    new-array v6, v7, [F

    .line 634
    .line 635
    fill-array-data v6, :array_0

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 643
    .line 644
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 649
    .line 650
    new-array v9, v7, [F

    .line 651
    .line 652
    fill-array-data v9, :array_1

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/4 v6, 0x3

    .line 660
    new-array v6, v6, [Landroid/animation/Animator;

    .line 661
    .line 662
    aput-object v2, v6, v5

    .line 663
    .line 664
    aput-object v3, v6, v8

    .line 665
    .line 666
    aput-object v4, v6, v7

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 672
    .line 673
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-wide/16 v2, 0xc8

    .line 678
    .line 679
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 683
    .line 684
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, Lorg/telegram/ui/PhotoViewer$64$1;

    .line 689
    .line 690
    invoke-direct {v2, v0}, Lorg/telegram/ui/PhotoViewer$64$1;-><init>(Lorg/telegram/ui/PhotoViewer$64;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 697
    .line 698
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
