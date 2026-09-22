.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;
.super Ln4/y0;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraViewItemDecoration"
.end annotation


# instance fields
.field private final cameraDrawable:Landroid/graphics/drawable/Drawable;

.field private final clipPath:Landroid/graphics/Path;

.field private final parent:Landroidx/recyclerview/widget/RecyclerView;

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->parent:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lorg/telegram/messenger/R$drawable;->camera:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_f

    .line 18
    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 20
    .line 21
    iget-boolean v6, v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 22
    .line 23
    if-nez v6, :cond_f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$7100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_f

    .line 34
    .line 35
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$6200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_f

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v2, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 70
    .line 71
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_e

    .line 80
    .line 81
    iget-object v2, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-int/2addr v2, v8

    .line 92
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 93
    .line 94
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v2, v8

    .line 99
    :goto_0
    iget-object v6, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 106
    .line 107
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v6

    .line 112
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    mul-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    add-int/2addr v9, v2

    .line 121
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v9

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    int-to-long v9, v6

    .line 129
    invoke-interface {v3, v9, v10}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 130
    .line 131
    .line 132
    int-to-long v9, v2

    .line 133
    invoke-interface {v3, v9, v10}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 134
    .line 135
    .line 136
    int-to-long v9, v8

    .line 137
    invoke-interface {v3, v9, v10}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 138
    .line 139
    .line 140
    int-to-long v9, v7

    .line 141
    invoke-interface {v3, v9, v10}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v4, :cond_3

    .line 145
    .line 146
    int-to-float v9, v6

    .line 147
    int-to-float v10, v2

    .line 148
    int-to-float v11, v8

    .line 149
    int-to-float v12, v7

    .line 150
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    const/4 v4, 0x1

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 166
    .line 167
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 178
    .line 179
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$7200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    :cond_4
    const/4 v9, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v9, 0x0

    .line 188
    :goto_1
    invoke-interface {v3, v9}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 192
    .line 193
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v9, 0x0

    .line 200
    :goto_2
    invoke-interface {v3, v9}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v9, 0x0

    .line 210
    :goto_3
    invoke-interface {v3, v9}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Z)V

    .line 211
    .line 212
    .line 213
    :cond_8
    if-nez v1, :cond_9

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_9
    const/high16 v3, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-float v14, v3

    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->clipPath:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->clipPath:Landroid/graphics/Path;

    .line 230
    .line 231
    int-to-float v10, v6

    .line 232
    int-to-float v11, v2

    .line 233
    int-to-float v3, v8

    .line 234
    add-float v12, v3, v14

    .line 235
    .line 236
    int-to-float v3, v7

    .line 237
    add-float v13, v3, v14

    .line 238
    .line 239
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 240
    .line 241
    move v15, v14

    .line 242
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->clipPath:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 258
    .line 259
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 270
    .line 271
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$7200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 288
    .line 289
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    iput-boolean v4, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->drawInDecoration:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6, v2, v8, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 305
    .line 306
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 315
    .line 316
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 317
    .line 318
    iput-boolean v5, v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->drawInDecoration:Z

    .line 319
    .line 320
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    const/high16 v3, 0x41c00000    # 24.0f

    .line 325
    .line 326
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/high16 v4, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-static {v4, v8, v3}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v4, v2

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    add-int v6, v5, v3

    .line 344
    .line 345
    add-int/2addr v3, v4

    .line 346
    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 358
    .line 359
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    if-eqz v3, :cond_10

    .line 366
    .line 367
    invoke-interface {v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-interface {v3}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_5
    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->parent:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->parent:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateBitmap()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cthumb.jpg"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
