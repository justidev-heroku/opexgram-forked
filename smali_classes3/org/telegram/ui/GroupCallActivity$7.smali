.class Lorg/telegram/ui/GroupCallActivity$7;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastSize:I

.field listCells:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field localHasVideo:Z

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private updateRenderers:Z

.field wasLayout:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11100(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 16
    .line 17
    iget-boolean v1, v1, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RenderNode;

    .line 48
    .line 49
    const-string v4, "CallActivity.Blur"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lorg/telegram/ui/GroupCallActivity;->access$11202(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RenderNode;)Landroid/graphics/RenderNode;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getRenderNodeScale()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Lorg/telegram/ui/GroupCallActivity;->access$11302(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    fill-array-data v3, :array_0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBlurRadius()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Lorg/telegram/messenger/camera/k;->b()Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v3, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->setBlurRoot(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->setRenderNode(Landroid/graphics/RenderNode;F)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-float/2addr v1, v3

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v3, v4

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 175
    .line 176
    invoke-static {v4, v2}, Lorg/telegram/ui/GroupCallActivity;->access$11102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v8, v8, v1, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    div-float v3, v9, v3

    .line 205
    .line 206
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    div-float v4, v9, v4

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/GroupCallActivity$7;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 230
    .line 231
    invoke-static {v1, v8}, Lorg/telegram/ui/GroupCallActivity;->access$11102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 232
    .line 233
    .line 234
    :cond_1
    const/4 v1, 0x0

    .line 235
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v10, 0x0

    .line 246
    if-ge v1, v3, :cond_5

    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 259
    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawAvatar(Z)V

    .line 266
    .line 267
    .line 268
    :cond_2
    instance-of v4, v3, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 269
    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 277
    .line 278
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v4, v5, :cond_3

    .line 287
    .line 288
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 289
    .line 290
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sub-int/2addr v4, v5

    .line 303
    shr-int/2addr v4, v2

    .line 304
    int-to-float v4, v4

    .line 305
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 328
    .line 329
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 344
    .line 345
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ge v1, v3, :cond_9

    .line 354
    .line 355
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 356
    .line 357
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    instance-of v4, v3, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 373
    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 377
    .line 378
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ltz v4, :cond_7

    .line 387
    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 390
    .line 391
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 396
    .line 397
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v6, v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 402
    .line 403
    if-eq v5, v6, :cond_8

    .line 404
    .line 405
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 416
    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 420
    .line 421
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ltz v4, :cond_8

    .line 430
    .line 431
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 432
    .line 433
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_9
    const/4 v1, 0x0

    .line 446
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 447
    .line 448
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ge v1, v3, :cond_10

    .line 455
    .line 456
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 457
    .line 458
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 465
    .line 466
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroid/view/View;

    .line 477
    .line 478
    if-nez v4, :cond_a

    .line 479
    .line 480
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroid/view/View;

    .line 491
    .line 492
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 493
    .line 494
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 499
    .line 500
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 501
    .line 502
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11500(Lorg/telegram/ui/GroupCallActivity;)Ln4/m;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ln4/m;->isRunning()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_b

    .line 511
    .line 512
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 513
    .line 514
    .line 515
    :cond_b
    if-eqz v4, :cond_d

    .line 516
    .line 517
    instance-of v6, v4, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 518
    .line 519
    if-eqz v6, :cond_c

    .line 520
    .line 521
    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    int-to-float v6, v6

    .line 528
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 529
    .line 530
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    add-float/2addr v7, v6

    .line 539
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 540
    .line 541
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    int-to-float v6, v6

    .line 550
    sub-float/2addr v7, v6

    .line 551
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    int-to-float v4, v4

    .line 556
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 557
    .line 558
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    add-float/2addr v6, v4

    .line 567
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 568
    .line 569
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    int-to-float v4, v4

    .line 578
    sub-float/2addr v6, v4

    .line 579
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    int-to-float v4, v4

    .line 584
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 585
    .line 586
    iget-object v11, v11, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 587
    .line 588
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    add-float/2addr v11, v4

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-float v4, v4

    .line 598
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 599
    .line 600
    iget-object v12, v12, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    add-float/2addr v12, v4

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_c
    check-cast v4, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    int-to-float v6, v6

    .line 616
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 617
    .line 618
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    add-float/2addr v7, v6

    .line 627
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 628
    .line 629
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    int-to-float v6, v6

    .line 638
    sub-float/2addr v7, v6

    .line 639
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    int-to-float v6, v6

    .line 648
    add-float/2addr v7, v6

    .line 649
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    shr-int/2addr v6, v2

    .line 658
    int-to-float v6, v6

    .line 659
    add-float/2addr v7, v6

    .line 660
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    int-to-float v6, v6

    .line 665
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 666
    .line 667
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    add-float/2addr v11, v6

    .line 676
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 677
    .line 678
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    int-to-float v6, v6

    .line 687
    sub-float/2addr v11, v6

    .line 688
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    int-to-float v6, v6

    .line 697
    add-float/2addr v11, v6

    .line 698
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    shr-int/2addr v6, v2

    .line 707
    int-to-float v6, v6

    .line 708
    add-float/2addr v6, v11

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    int-to-float v11, v11

    .line 714
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 715
    .line 716
    iget-object v12, v12, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 717
    .line 718
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    add-float/2addr v12, v11

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    shr-int/2addr v11, v2

    .line 728
    int-to-float v11, v11

    .line 729
    add-float/2addr v11, v12

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    int-to-float v12, v12

    .line 735
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 736
    .line 737
    iget-object v13, v13, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 738
    .line 739
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    add-float/2addr v13, v12

    .line 744
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    shr-int/2addr v12, v2

    .line 749
    int-to-float v12, v12

    .line 750
    add-float/2addr v12, v13

    .line 751
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawAvatar(Z)V

    .line 752
    .line 753
    .line 754
    :goto_5
    sub-float/2addr v7, v11

    .line 755
    sub-float v4, v9, v5

    .line 756
    .line 757
    mul-float v7, v7, v4

    .line 758
    .line 759
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 760
    .line 761
    .line 762
    sub-float/2addr v6, v12

    .line 763
    mul-float v6, v6, v4

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_d
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-nez v4, :cond_e

    .line 798
    .line 799
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 800
    .line 801
    .line 802
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_f
    const/4 v1, 0x0

    .line 807
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 808
    .line 809
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v1, v2, :cond_10

    .line 816
    .line 817
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 818
    .line 819
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 826
    .line 827
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_10
    const/4 v1, 0x0

    .line 834
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 835
    .line 836
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-ge v1, v2, :cond_11

    .line 845
    .line 846
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 847
    .line 848
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 857
    .line 858
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 859
    .line 860
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 865
    .line 866
    iget-object v5, v4, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 867
    .line 868
    iget-object v6, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 869
    .line 870
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updatePosition(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v1, v1, 0x1

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_11
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 881
    .line 882
    if-nez v1, :cond_12

    .line 883
    .line 884
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 885
    .line 886
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 891
    .line 892
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 897
    .line 898
    sub-float v2, v9, v2

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 904
    .line 905
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 910
    .line 911
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 916
    .line 917
    sub-float v2, v9, v2

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 924
    .line 925
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 933
    .line 934
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 939
    .line 940
    .line 941
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 942
    .line 943
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipedBack:Z

    .line 948
    .line 949
    if-eqz v1, :cond_13

    .line 950
    .line 951
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 952
    .line 953
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 958
    .line 959
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 964
    .line 965
    sub-float v2, v9, v2

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 972
    .line 973
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 978
    .line 979
    .line 980
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 981
    .line 982
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_14

    .line 987
    .line 988
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 989
    .line 990
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 995
    .line 996
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1001
    .line 1002
    sub-float v2, v9, v2

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1008
    .line 1009
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1014
    .line 1015
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1020
    .line 1021
    const/high16 v3, 0x42800000    # 64.0f

    .line 1022
    .line 1023
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    int-to-float v3, v3

    .line 1028
    mul-float v2, v2, v3

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1031
    .line 1032
    .line 1033
    :cond_14
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1037
    .line 1038
    iget-boolean v2, v1, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    .line 1039
    .line 1040
    if-eqz v2, :cond_15

    .line 1041
    .line 1042
    goto/16 :goto_18

    .line 1043
    .line 1044
    :cond_15
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9200(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const/high16 v11, 0x437f0000    # 255.0f

    .line 1049
    .line 1050
    const/high16 v12, 0x41500000    # 13.0f

    .line 1051
    .line 1052
    if-eqz v1, :cond_22

    .line 1053
    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1055
    .line 1056
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_29

    .line 1061
    .line 1062
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1063
    .line 1064
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_16

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    int-to-float v4, v1

    .line 1075
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    int-to-float v5, v1

    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1081
    .line 1082
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    const/4 v2, 0x0

    .line 1087
    const/4 v3, 0x0

    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_16
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1097
    .line 1098
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    const/16 v2, 0x8

    .line 1107
    .line 1108
    new-array v14, v2, [F

    .line 1109
    .line 1110
    new-instance v15, Landroid/graphics/Path;

    .line 1111
    .line 1112
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1116
    .line 1117
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1126
    .line 1127
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1136
    .line 1137
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    int-to-float v4, v4

    .line 1146
    add-float v16, v3, v4

    .line 1147
    .line 1148
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1149
    .line 1150
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_19

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_c
    if-ge v3, v2, :cond_18

    .line 1158
    .line 1159
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1160
    .line 1161
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1170
    .line 1171
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-ne v4, v5, :cond_17

    .line 1176
    .line 1177
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1178
    .line 1179
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    goto :goto_d

    .line 1184
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_18
    const/4 v2, 0x0

    .line 1188
    goto :goto_d

    .line 1189
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1190
    .line 1191
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    :goto_d
    if-eqz v2, :cond_20

    .line 1196
    .line 1197
    cmpg-float v3, v13, v16

    .line 1198
    .line 1199
    if-gez v3, :cond_20

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1205
    .line 1206
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-nez v3, :cond_1a

    .line 1211
    .line 1212
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1213
    .line 1214
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    sub-float v3, v9, v3

    .line 1219
    .line 1220
    mul-float v3, v3, v13

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    int-to-float v4, v4

    .line 1227
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1228
    .line 1229
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    sub-float v5, v9, v5

    .line 1234
    .line 1235
    mul-float v5, v5, v16

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    int-to-float v6, v6

    .line 1242
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1243
    .line 1244
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    mul-float v7, v7, v6

    .line 1249
    .line 1250
    add-float/2addr v7, v5

    .line 1251
    invoke-virtual {v1, v10, v3, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1255
    .line 1256
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_1b

    .line 1261
    .line 1262
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1263
    .line 1264
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1273
    .line 1274
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    add-int/2addr v4, v3

    .line 1283
    int-to-float v3, v4

    .line 1284
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1285
    .line 1286
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    int-to-float v4, v4

    .line 1295
    goto :goto_e

    .line 1296
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1297
    .line 1298
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    add-float/2addr v4, v3

    .line 1311
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1312
    .line 1313
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    sub-float v3, v9, v3

    .line 1318
    .line 1319
    mul-float v3, v3, v4

    .line 1320
    .line 1321
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1322
    .line 1323
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1332
    .line 1333
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    add-int/2addr v5, v4

    .line 1342
    int-to-float v4, v5

    .line 1343
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1344
    .line 1345
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    mul-float v5, v5, v4

    .line 1350
    .line 1351
    add-float/2addr v3, v5

    .line 1352
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1353
    .line 1354
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    int-to-float v4, v4

    .line 1363
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    add-float/2addr v5, v4

    .line 1368
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1369
    .line 1370
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    sub-float v4, v9, v4

    .line 1375
    .line 1376
    mul-float v4, v4, v5

    .line 1377
    .line 1378
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1379
    .line 1380
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    int-to-float v5, v5

    .line 1389
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1390
    .line 1391
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    mul-float v6, v6, v5

    .line 1396
    .line 1397
    add-float/2addr v4, v6

    .line 1398
    :goto_e
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1402
    .line 1403
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_1c

    .line 1408
    .line 1409
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    int-to-float v4, v4

    .line 1414
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    int-to-float v5, v5

    .line 1419
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1420
    .line 1421
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    mul-float v6, v6, v11

    .line 1426
    .line 1427
    float-to-int v6, v6

    .line 1428
    const/16 v7, 0x1f

    .line 1429
    .line 1430
    move-object/from16 v17, v2

    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    move/from16 v18, v3

    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    move-object/from16 v19, v17

    .line 1437
    .line 1438
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1439
    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :cond_1c
    move-object/from16 v19, v2

    .line 1443
    .line 1444
    move/from16 v18, v3

    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1447
    .line 1448
    .line 1449
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1450
    .line 1451
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1456
    .line 1457
    sub-float v2, v9, v2

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    sub-float v2, v9, v2

    .line 1464
    .line 1465
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    int-to-float v3, v3

    .line 1470
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    sub-int/2addr v4, v5

    .line 1479
    int-to-float v4, v4

    .line 1480
    mul-float v4, v4, v2

    .line 1481
    .line 1482
    add-float/2addr v4, v3

    .line 1483
    float-to-int v2, v4

    .line 1484
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 1485
    .line 1486
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    int-to-float v4, v4

    .line 1491
    int-to-float v2, v2

    .line 1492
    invoke-virtual {v3, v10, v10, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1496
    .line 1497
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_1d

    .line 1502
    .line 1503
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1504
    .line 1505
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    :goto_10
    move-object/from16 v4, v19

    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    goto :goto_10

    .line 1515
    :goto_11
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setProgressToAvatarPreview(F)V

    .line 1516
    .line 1517
    .line 1518
    :goto_12
    const/4 v3, 0x4

    .line 1519
    if-ge v8, v3, :cond_1e

    .line 1520
    .line 1521
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    int-to-float v3, v3

    .line 1526
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1527
    .line 1528
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    sub-float v5, v9, v5

    .line 1533
    .line 1534
    mul-float v5, v5, v3

    .line 1535
    .line 1536
    aput v5, v14, v8

    .line 1537
    .line 1538
    add-int/lit8 v3, v8, 0x4

    .line 1539
    .line 1540
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    int-to-float v5, v5

    .line 1545
    aput v5, v14, v3

    .line 1546
    .line 1547
    add-int/lit8 v8, v8, 0x1

    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_1e
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 1554
    .line 1555
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1556
    .line 1557
    invoke-virtual {v15, v3, v14, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1564
    .line 1565
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1582
    .line 1583
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    if-eqz v3, :cond_20

    .line 1588
    .line 1589
    add-float v3, v18, v2

    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1596
    .line 1597
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    sub-int/2addr v2, v4

    .line 1606
    const/high16 v4, 0x41600000    # 14.0f

    .line 1607
    .line 1608
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    sub-int/2addr v2, v4

    .line 1613
    int-to-float v2, v2

    .line 1614
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1615
    .line 1616
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    cmpl-float v4, v4, v9

    .line 1621
    .line 1622
    if-eqz v4, :cond_1f

    .line 1623
    .line 1624
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1625
    .line 1626
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    int-to-float v4, v4

    .line 1635
    add-float/2addr v4, v2

    .line 1636
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1637
    .line 1638
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    int-to-float v5, v5

    .line 1647
    add-float/2addr v5, v3

    .line 1648
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1649
    .line 1650
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    mul-float v6, v6, v11

    .line 1655
    .line 1656
    float-to-int v6, v6

    .line 1657
    const/16 v7, 0x1f

    .line 1658
    .line 1659
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1660
    .line 1661
    .line 1662
    goto :goto_13

    .line 1663
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1664
    .line 1665
    .line 1666
    :goto_13
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1667
    .line 1668
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1673
    .line 1674
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    int-to-float v5, v5

    .line 1683
    sub-float v5, v2, v5

    .line 1684
    .line 1685
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1689
    .line 1690
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1695
    .line 1696
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    int-to-float v5, v5

    .line 1705
    sub-float v5, v3, v5

    .line 1706
    .line 1707
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1711
    .line 1712
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    const v5, 0x3e4ccccd    # 0.2f

    .line 1717
    .line 1718
    .line 1719
    mul-float v4, v4, v5

    .line 1720
    .line 1721
    const v5, 0x3f4ccccd    # 0.8f

    .line 1722
    .line 1723
    .line 1724
    add-float/2addr v4, v5

    .line 1725
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1726
    .line 1727
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    int-to-float v5, v5

    .line 1736
    const/high16 v6, 0x40000000    # 2.0f

    .line 1737
    .line 1738
    div-float/2addr v5, v6

    .line 1739
    add-float/2addr v5, v2

    .line 1740
    invoke-virtual {v1, v4, v4, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1747
    .line 1748
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1756
    .line 1757
    .line 1758
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1759
    .line 1760
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-nez v2, :cond_29

    .line 1767
    .line 1768
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1772
    .line 1773
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-eqz v2, :cond_21

    .line 1778
    .line 1779
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1780
    .line 1781
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    if-nez v2, :cond_21

    .line 1786
    .line 1787
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1788
    .line 1789
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    sub-float v2, v9, v2

    .line 1794
    .line 1795
    mul-float v2, v2, v13

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    int-to-float v3, v3

    .line 1802
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1803
    .line 1804
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    sub-float/2addr v9, v4

    .line 1809
    mul-float v9, v9, v16

    .line 1810
    .line 1811
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    int-to-float v4, v4

    .line 1816
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1817
    .line 1818
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    mul-float v5, v5, v4

    .line 1823
    .line 1824
    add-float/2addr v5, v9

    .line 1825
    invoke-virtual {v1, v10, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1826
    .line 1827
    .line 1828
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1829
    .line 1830
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1839
    .line 1840
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1849
    .line 1850
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1859
    .line 1860
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1872
    .line 1873
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1882
    .line 1883
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1895
    .line 1896
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :cond_22
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1910
    .line 1911
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    if-eqz v2, :cond_29

    .line 1916
    .line 1917
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    int-to-float v4, v2

    .line 1922
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    int-to-float v5, v2

    .line 1927
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1928
    .line 1929
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    const/4 v2, 0x0

    .line 1934
    const/4 v3, 0x0

    .line 1935
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1939
    .line 1940
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1945
    .line 1946
    .line 1947
    move-result v13

    .line 1948
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1949
    .line 1950
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1958
    .line 1959
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1967
    .line 1968
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_26

    .line 1973
    .line 1974
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1975
    .line 1976
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1981
    .line 1982
    .line 1983
    move-result v14

    .line 1984
    :goto_14
    if-ge v8, v14, :cond_29

    .line 1985
    .line 1986
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1987
    .line 1988
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v15

    .line 1996
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1997
    .line 1998
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    if-eq v15, v1, :cond_24

    .line 2003
    .line 2004
    :cond_23
    move-object/from16 v1, p1

    .line 2005
    .line 2006
    goto/16 :goto_16

    .line 2007
    .line 2008
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2009
    .line 2010
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    int-to-float v1, v1

    .line 2019
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2020
    .line 2021
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    int-to-float v2, v2

    .line 2030
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    add-float/2addr v3, v2

    .line 2035
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2040
    .line 2041
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    add-float/2addr v3, v1

    .line 2054
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2059
    .line 2060
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    int-to-float v1, v1

    .line 2069
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2070
    .line 2071
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    int-to-float v4, v4

    .line 2080
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    add-float/2addr v5, v4

    .line 2085
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    int-to-float v4, v4

    .line 2090
    add-float/2addr v5, v4

    .line 2091
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2096
    .line 2097
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2106
    .line 2107
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    int-to-float v5, v5

    .line 2116
    add-float/2addr v1, v5

    .line 2117
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2118
    .line 2119
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 2128
    .line 2129
    .line 2130
    move-result v6

    .line 2131
    add-float/2addr v6, v5

    .line 2132
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2133
    .line 2134
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    int-to-float v5, v5

    .line 2143
    add-float/2addr v6, v5

    .line 2144
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    cmpg-float v1, v3, v5

    .line 2149
    .line 2150
    if-gez v1, :cond_23

    .line 2151
    .line 2152
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    cmpl-float v1, v1, v9

    .line 2157
    .line 2158
    if-eqz v1, :cond_25

    .line 2159
    .line 2160
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    mul-float v1, v1, v11

    .line 2165
    .line 2166
    float-to-int v6, v1

    .line 2167
    const/16 v7, 0x1f

    .line 2168
    .line 2169
    move-object/from16 v1, p1

    .line 2170
    .line 2171
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2172
    .line 2173
    .line 2174
    goto :goto_15

    .line 2175
    :cond_25
    move-object/from16 v1, p1

    .line 2176
    .line 2177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2178
    .line 2179
    .line 2180
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    int-to-float v5, v5

    .line 2185
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2186
    .line 2187
    .line 2188
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2189
    .line 2190
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    int-to-float v2, v2

    .line 2199
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    add-float/2addr v3, v2

    .line 2204
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2205
    .line 2206
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    add-float/2addr v4, v2

    .line 2219
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2223
    .line 2224
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    int-to-float v2, v2

    .line 2233
    const/high16 v3, 0x42c80000    # 100.0f

    .line 2234
    .line 2235
    div-float/2addr v2, v3

    .line 2236
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2237
    .line 2238
    sub-float v4, v9, v2

    .line 2239
    .line 2240
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    sub-float v3, v9, v3

    .line 2245
    .line 2246
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2247
    .line 2248
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    int-to-float v4, v4

    .line 2257
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2258
    .line 2259
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2268
    .line 2269
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    sub-int/2addr v5, v6

    .line 2278
    int-to-float v5, v5

    .line 2279
    mul-float v5, v5, v3

    .line 2280
    .line 2281
    add-float/2addr v5, v4

    .line 2282
    float-to-int v3, v5

    .line 2283
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 2284
    .line 2285
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    int-to-float v5, v5

    .line 2290
    int-to-float v3, v3

    .line 2291
    invoke-virtual {v4, v10, v10, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2295
    .line 2296
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2301
    .line 2302
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAboutVisibleProgress(IF)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 2314
    .line 2315
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    int-to-float v3, v3

    .line 2320
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    int-to-float v4, v4

    .line 2325
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2326
    .line 2327
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v15, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2338
    .line 2339
    .line 2340
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 2341
    .line 2342
    goto/16 :goto_14

    .line 2343
    .line 2344
    :cond_26
    move-object/from16 v1, p1

    .line 2345
    .line 2346
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2347
    .line 2348
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    if-eqz v2, :cond_28

    .line 2353
    .line 2354
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2355
    .line 2356
    .line 2357
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2358
    .line 2359
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2368
    .line 2369
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2370
    .line 2371
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    add-float/2addr v3, v2

    .line 2376
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2377
    .line 2378
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    add-float/2addr v2, v3

    .line 2387
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2388
    .line 2389
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2398
    .line 2399
    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2400
    .line 2401
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    add-float/2addr v4, v3

    .line 2406
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2407
    .line 2408
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    add-float/2addr v3, v4

    .line 2417
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2421
    .line 2422
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    if-eqz v2, :cond_27

    .line 2431
    .line 2432
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2433
    .line 2434
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    if-eqz v2, :cond_27

    .line 2447
    .line 2448
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2449
    .line 2450
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 2459
    .line 2460
    if-nez v2, :cond_27

    .line 2461
    .line 2462
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2463
    .line 2464
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_17

    .line 2476
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2477
    .line 2478
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2483
    .line 2484
    .line 2485
    :goto_17
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2486
    .line 2487
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2495
    .line 2496
    .line 2497
    return-void

    .line 2498
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2499
    .line 2500
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    if-eqz v2, :cond_29

    .line 2505
    .line 2506
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2507
    .line 2508
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_29

    .line 2517
    .line 2518
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2519
    .line 2520
    .line 2521
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2522
    .line 2523
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2532
    .line 2533
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    add-float/2addr v3, v2

    .line 2542
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2543
    .line 2544
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2553
    .line 2554
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    add-float/2addr v4, v2

    .line 2563
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2567
    .line 2568
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2576
    .line 2577
    .line 2578
    :cond_29
    :goto_18
    return-void

    .line 2579
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x41080000    # 8.5f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x41080000    # 8.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x41080000    # 8.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11100(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p2, v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return v1

    .line 88
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq p2, v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eq p2, v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq p2, v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$12300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq p2, v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq p2, v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne p2, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 161
    .line 162
    iget-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne p2, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 186
    .line 187
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    add-float/2addr p3, p2

    .line 194
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 205
    .line 206
    iget-object p4, p4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    add-float/2addr p4, p2

    .line 213
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 217
    .line 218
    iget-object p2, p2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eq p2, v0, :cond_b

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eq p2, v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne p2, v0, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eq p2, v0, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eq p2, v0, :cond_9

    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne p2, v0, :cond_a

    .line 291
    .line 292
    :cond_9
    return v1

    .line 293
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_b
    :goto_2
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/high16 v1, 0x42940000    # 74.0f

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v3, v1

    .line 14
    sub-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9500(Lorg/telegram/ui/GroupCallActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9600(Lorg/telegram/ui/GroupCallActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v1, v4

    .line 59
    const/high16 v4, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v1, v4

    .line 66
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v4, v2

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9700(Lorg/telegram/ui/GroupCallActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    sub-float/2addr v4, v5

    .line 80
    int-to-float v5, v1

    .line 81
    div-float/2addr v4, v5

    .line 82
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v1

    .line 91
    int-to-float v1, v5

    .line 92
    mul-float v1, v1, v4

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    int-to-float v5, v1

    .line 96
    sub-float/2addr v2, v5

    .line 97
    add-int/2addr v3, v1

    .line 98
    sub-float v1, v6, v4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    add-float/2addr v2, v4

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9300(Lorg/telegram/ui/GroupCallActivity;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 121
    .line 122
    const/high16 v7, 0x437f0000    # 255.0f

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    cmpl-float v4, v4, v6

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    float-to-int v5, v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v4, v8, v5, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    cmpl-float v3, v1, v6

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    add-float/2addr v5, v2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 189
    .line 190
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-int/2addr v6, v9

    .line 195
    int-to-float v6, v6

    .line 196
    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 197
    .line 198
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$10300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    add-float/2addr v9, v2

    .line 204
    const/high16 v2, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    add-float/2addr v9, v2

    .line 212
    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 216
    .line 217
    const/high16 v3, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    mul-float v4, v4, v1

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    mul-float v3, v3, v1

    .line 232
    .line 233
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float v1, v1, v7

    .line 249
    .line 250
    float-to-int v1, v1

    .line 251
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    const v3, 0x3f4ccccd    # 0.8f

    .line 263
    .line 264
    .line 265
    mul-float v2, v2, v3

    .line 266
    .line 267
    float-to-int v2, v2

    .line 268
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 269
    .line 270
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float v4, v4, v3

    .line 280
    .line 281
    float-to-int v4, v4

    .line 282
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 283
    .line 284
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    mul-float v5, v5, v3

    .line 294
    .line 295
    float-to-int v3, v5

    .line 296
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getStatusBarHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-float v4, v1

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-float v1, v1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-int/2addr v2, v3

    .line 330
    int-to-float v3, v2

    .line 331
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    move-object v0, p1

    .line 335
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 339
    .line 340
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->getBackgroundColor()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v1, v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 365
    .line 366
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10700(Lorg/telegram/ui/GroupCallActivity;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-int/2addr v0, v2

    .line 371
    int-to-float v3, v0

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getStatusBarHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v4, v0

    .line 379
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    move-object v0, p1

    .line 383
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    cmpl-float v0, v0, v1

    .line 396
    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 400
    .line 401
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 402
    .line 403
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 408
    .line 409
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 414
    .line 415
    mul-float v2, v2, v7

    .line 416
    .line 417
    float-to-int v2, v2

    .line 418
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-float v3, v0

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-float v4, v0

    .line 435
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v2, 0x0

    .line 439
    move-object v0, p1

    .line 440
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 444
    .line 445
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_5

    .line 450
    .line 451
    const/16 v1, 0x200

    .line 452
    .line 453
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 460
    .line 461
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 466
    .line 467
    float-to-double v1, v1

    .line 468
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmpg-double v5, v1, v3

    .line 474
    .line 475
    if-gez v5, :cond_4

    .line 476
    .line 477
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 478
    .line 479
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_5

    .line 484
    .line 485
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$10802(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 492
    .line 493
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10900(Lorg/telegram/ui/GroupCallActivity;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 498
    .line 499
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    .line 505
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 506
    .line 507
    invoke-static {v1, v8}, Lorg/telegram/ui/GroupCallActivity;->access$10802(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 511
    .line 512
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11000(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-float v1, v1

    .line 524
    const/high16 v2, 0x40000000    # 2.0f

    .line 525
    .line 526
    div-float/2addr v1, v2

    .line 527
    const/high16 v3, 0x41f00000    # 30.0f

    .line 528
    .line 529
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-float v4, v4

    .line 534
    sub-float/2addr v1, v4

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-float v4, v4

    .line 540
    div-float/2addr v4, v2

    .line 541
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-float v2, v2

    .line 546
    sub-float/2addr v4, v2

    .line 547
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 548
    .line 549
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/high16 v3, 0x42700000    # 60.0f

    .line 554
    .line 555
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    int-to-float v5, v5

    .line 560
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    int-to-float v3, v3

    .line 565
    invoke-virtual {v2, v1, v4, v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 569
    .line 570
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    add-float/2addr v7, v8

    .line 90
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v1

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 123
    .line 124
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-float v8, v8

    .line 143
    add-float/2addr v7, v8

    .line 144
    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 145
    .line 146
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 155
    .line 156
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    add-float/2addr v8, v9

    .line 166
    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 167
    .line 168
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    add-float/2addr v8, v9

    .line 178
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :cond_0
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x0

    .line 211
    cmpl-float v0, v0, v2

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/high16 v4, 0x42140000    # 37.0f

    .line 226
    .line 227
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    sub-float/2addr v3, v4

    .line 233
    cmpg-float v0, v0, v3

    .line 234
    .line 235
    if-gez v0, :cond_2

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpl-float v0, v0, v2

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9200(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 262
    .line 263
    if-nez v2, :cond_2

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 274
    .line 275
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->localHasVideo:Z

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 11
    .line 12
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->wasLayout:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput-boolean v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->localHasVideo:Z

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-boolean v1, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    .line 51
    .line 52
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 53
    .line 54
    .line 55
    move-object p1, p0

    .line 56
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-boolean v2, p2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    .line 63
    .line 64
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lorg/telegram/ui/GroupCallActivity;->access$8700(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p1, Lorg/telegram/ui/GroupCallActivity$7;->wasLayout:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    cmpl-float p2, p2, v0

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    sub-float/2addr v0, p2

    .line 100
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-wide/16 p3, 0x15e

    .line 151
    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 157
    .line 158
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 191
    .line 192
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 27
    .line 28
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listWidth:I

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v1, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v6, v3, :cond_6

    .line 68
    .line 69
    sput-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 70
    .line 71
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6500(Lorg/telegram/ui/GroupCallActivity;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 101
    .line 102
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v10, 0x2

    .line 113
    :goto_2
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 117
    .line 118
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 126
    .line 127
    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 133
    .line 134
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 135
    .line 136
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 143
    .line 144
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 149
    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/16 v10, 0x8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 160
    .line 161
    invoke-virtual {v6}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 188
    .line 189
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 198
    .line 199
    iget-object v6, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 200
    .line 201
    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 213
    .line 214
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->delayHideUi()V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 222
    .line 223
    if-eq v3, v5, :cond_8

    .line 224
    .line 225
    sput-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 226
    .line 227
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 228
    .line 229
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/16 v5, 0x8

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 241
    .line 242
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 250
    .line 251
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 254
    .line 255
    .line 256
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 257
    .line 258
    :cond_8
    iget-boolean v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 259
    .line 260
    if-eqz v3, :cond_13

    .line 261
    .line 262
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 263
    .line 264
    invoke-static {v3, v2}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 277
    .line 278
    iget-object v5, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 279
    .line 280
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 281
    .line 282
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 283
    .line 284
    .line 285
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 290
    .line 291
    iget-object v5, v3, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 292
    .line 293
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 299
    .line 300
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 301
    .line 302
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const/16 v5, 0x8

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 314
    .line 315
    iget-object v5, v3, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 316
    .line 317
    iget-object v6, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 320
    .line 321
    if-eqz v10, :cond_b

    .line 322
    .line 323
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 328
    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    const/4 v3, 0x0

    .line 334
    :goto_6
    invoke-virtual {v5, v6, v3, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 338
    .line 339
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-boolean v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 348
    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    const/4 v5, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 355
    :goto_8
    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCallActivity;->access$7102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 356
    .line 357
    .line 358
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 359
    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 363
    .line 364
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 369
    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/4 v3, 0x0

    .line 375
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 376
    .line 377
    iget-object v6, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 378
    .line 379
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 380
    .line 381
    invoke-virtual {v6, v5, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 385
    .line 386
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_a

    .line 392
    :cond_f
    const/16 v3, 0x8

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-boolean v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 414
    .line 415
    if-nez v5, :cond_10

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    const/16 v5, 0x8

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_11
    :goto_b
    const/4 v5, 0x0

    .line 422
    :goto_c
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 432
    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_12
    const/4 v7, 0x2

    .line 437
    :goto_d
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 441
    .line 442
    invoke-static {v3, v4, v4}, Lorg/telegram/ui/GroupCallActivity;->access$5800(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 446
    .line 447
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 455
    .line 456
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 471
    .line 472
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 473
    .line 474
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 482
    .line 483
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 488
    .line 489
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 497
    .line 498
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setIsTablet(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_e
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 509
    .line 510
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ge v3, v5, :cond_13

    .line 519
    .line 520
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 521
    .line 522
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    sub-int v3, v1, v3

    .line 543
    .line 544
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 545
    .line 546
    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_14

    .line 551
    .line 552
    const/high16 v5, 0x42900000    # 72.0f

    .line 553
    .line 554
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    :goto_f
    sub-int/2addr v3, v5

    .line 559
    goto :goto_10

    .line 560
    :cond_14
    const/high16 v5, 0x43750000    # 245.0f

    .line 561
    .line 562
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto :goto_f

    .line 567
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 568
    .line 569
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    .line 579
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 580
    .line 581
    if-eqz v6, :cond_15

    .line 582
    .line 583
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_15
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591
    .line 592
    :goto_11
    const/4 v5, 0x0

    .line 593
    :goto_12
    const/high16 v6, 0x41000000    # 8.0f

    .line 594
    .line 595
    const/high16 v7, 0x43a40000    # 328.0f

    .line 596
    .line 597
    if-ge v5, v9, :cond_17

    .line 598
    .line 599
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 600
    .line 601
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$7400(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    aget-object v10, v10, v5

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 612
    .line 613
    sget-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 614
    .line 615
    if-eqz v11, :cond_16

    .line 616
    .line 617
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_16
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 629
    .line 630
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 634
    .line 635
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 636
    .line 637
    if-eqz v5, :cond_18

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 644
    .line 645
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 650
    .line 651
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 652
    .line 653
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/16 v10, 0x50

    .line 662
    .line 663
    if-eqz v5, :cond_19

    .line 664
    .line 665
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 666
    .line 667
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 680
    .line 681
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 682
    .line 683
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 684
    .line 685
    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1a

    .line 690
    .line 691
    const/high16 v5, 0x42200000    # 40.0f

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_1a
    const/high16 v5, 0x42b40000    # 90.0f

    .line 695
    .line 696
    :goto_14
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 701
    .line 702
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 711
    .line 712
    sget-boolean v13, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 713
    .line 714
    const/high16 v14, 0x43a00000    # 320.0f

    .line 715
    .line 716
    const/high16 v15, 0x42700000    # 60.0f

    .line 717
    .line 718
    const/high16 v16, 0x41600000    # 14.0f

    .line 719
    .line 720
    const/high16 p2, 0x43a40000    # 328.0f

    .line 721
    .line 722
    const/4 v7, -0x1

    .line 723
    if-eqz v13, :cond_1c

    .line 724
    .line 725
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 726
    .line 727
    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-eqz v13, :cond_1b

    .line 732
    .line 733
    const/4 v13, 0x5

    .line 734
    goto :goto_15

    .line 735
    :cond_1b
    const/4 v13, 0x1

    .line 736
    :goto_15
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 737
    .line 738
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 743
    .line 744
    const/high16 v13, 0x40800000    # 4.0f

    .line 745
    .line 746
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 751
    .line 752
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 753
    .line 754
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 755
    .line 756
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 761
    .line 762
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    const/high16 v17, 0x42b40000    # 90.0f

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_1c
    sget-boolean v13, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 770
    .line 771
    const/high16 v17, 0x42b40000    # 90.0f

    .line 772
    .line 773
    const/16 v11, 0x33

    .line 774
    .line 775
    if-eqz v13, :cond_1d

    .line 776
    .line 777
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 778
    .line 779
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 780
    .line 781
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 786
    .line 787
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 792
    .line 793
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 798
    .line 799
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    goto :goto_16

    .line 807
    :cond_1d
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 808
    .line 809
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 810
    .line 811
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 816
    .line 817
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 822
    .line 823
    .line 824
    move-result v18

    .line 825
    add-int v13, v18, v13

    .line 826
    .line 827
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 828
    .line 829
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 834
    .line 835
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 836
    .line 837
    move v12, v11

    .line 838
    :goto_16
    sget-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 839
    .line 840
    const/16 v13, 0x51

    .line 841
    .line 842
    if-eqz v11, :cond_1e

    .line 843
    .line 844
    sget-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 845
    .line 846
    if-nez v11, :cond_1e

    .line 847
    .line 848
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 849
    .line 850
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 858
    .line 859
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_1e
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 868
    .line 869
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 877
    .line 878
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 887
    .line 888
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 889
    .line 890
    sget-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 891
    .line 892
    if-eqz v11, :cond_20

    .line 893
    .line 894
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 895
    .line 896
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-eqz v11, :cond_1f

    .line 901
    .line 902
    const/16 v11, 0x55

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_1f
    const/16 v11, 0x51

    .line 906
    .line 907
    :goto_17
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 908
    .line 909
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_20
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 917
    .line 918
    :goto_18
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 919
    .line 920
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 928
    .line 929
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 938
    .line 939
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 940
    .line 941
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 942
    .line 943
    if-eqz v5, :cond_22

    .line 944
    .line 945
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 946
    .line 947
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_21

    .line 952
    .line 953
    const/16 v5, 0x55

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_21
    const/16 v5, 0x51

    .line 957
    .line 958
    :goto_19
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 959
    .line 960
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_22
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 968
    .line 969
    :goto_1a
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 970
    .line 971
    const/high16 v8, 0x41100000    # 9.0f

    .line 972
    .line 973
    if-eqz v5, :cond_23

    .line 974
    .line 975
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 976
    .line 977
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 978
    .line 979
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    invoke-virtual {v5, v4, v11, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 988
    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_23
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 992
    .line 993
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 994
    .line 995
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-virtual {v5, v11, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1004
    .line 1005
    .line 1006
    :goto_1b
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1007
    .line 1008
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1017
    .line 1018
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1019
    .line 1020
    const/16 v11, 0x35

    .line 1021
    .line 1022
    const/high16 v19, 0x42f00000    # 120.0f

    .line 1023
    .line 1024
    if-eqz v8, :cond_25

    .line 1025
    .line 1026
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1031
    .line 1032
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1037
    .line 1038
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1039
    .line 1040
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-eqz v8, :cond_24

    .line 1045
    .line 1046
    const/16 v13, 0x55

    .line 1047
    .line 1048
    :cond_24
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1049
    .line 1050
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_25
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1054
    .line 1055
    if-eqz v8, :cond_26

    .line 1056
    .line 1057
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1062
    .line 1063
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1064
    .line 1065
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_26
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1069
    .line 1070
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1075
    .line 1076
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1077
    .line 1078
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1079
    .line 1080
    :goto_1c
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1081
    .line 1082
    if-eqz v5, :cond_27

    .line 1083
    .line 1084
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1085
    .line 1086
    if-nez v5, :cond_27

    .line 1087
    .line 1088
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1089
    .line 1090
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1099
    .line 1100
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1105
    .line 1106
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1107
    .line 1108
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1117
    .line 1118
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1123
    .line 1124
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1125
    .line 1126
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1135
    .line 1136
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1141
    .line 1142
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1143
    .line 1144
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1153
    .line 1154
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_27
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1162
    .line 1163
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1172
    .line 1173
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1174
    .line 1175
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1176
    .line 1177
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1186
    .line 1187
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1188
    .line 1189
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1190
    .line 1191
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1200
    .line 1201
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1202
    .line 1203
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1204
    .line 1205
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1214
    .line 1215
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1216
    .line 1217
    :goto_1d
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1218
    .line 1219
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1220
    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1226
    .line 1227
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1228
    .line 1229
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1230
    .line 1231
    const/high16 v14, 0x42a00000    # 80.0f

    .line 1232
    .line 1233
    if-eqz v8, :cond_29

    .line 1234
    .line 1235
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1236
    .line 1237
    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1238
    .line 1239
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 1244
    .line 1245
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-eq v8, v2, :cond_28

    .line 1250
    .line 1251
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1252
    .line 1253
    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 1260
    .line 1261
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_28
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1265
    .line 1266
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1271
    .line 1272
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1273
    .line 1274
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1279
    .line 1280
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_29
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1284
    .line 1285
    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1286
    .line 1287
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 1292
    .line 1293
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_2a

    .line 1298
    .line 1299
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1300
    .line 1301
    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1302
    .line 1303
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    check-cast v8, Landroidx/recyclerview/widget/f;

    .line 1308
    .line 1309
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2a
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1317
    .line 1318
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1319
    .line 1320
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1321
    .line 1322
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1323
    .line 1324
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1329
    .line 1330
    :goto_1e
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1331
    .line 1332
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1341
    .line 1342
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1347
    .line 1348
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1349
    .line 1350
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1358
    .line 1359
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1368
    .line 1369
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    neg-int v7, v7

    .line 1376
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1377
    .line 1378
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1379
    .line 1380
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    if-eqz v5, :cond_2b

    .line 1389
    .line 1390
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1391
    .line 1392
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    neg-int v7, v7

    .line 1411
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1412
    .line 1413
    :cond_2b
    const v5, 0x43818000    # 259.0f

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    div-int/lit8 v7, v3, 0x5

    .line 1421
    .line 1422
    mul-int/lit8 v7, v7, 0x3

    .line 1423
    .line 1424
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1429
    .line 1430
    if-eqz v7, :cond_2c

    .line 1431
    .line 1432
    const/4 v5, 0x0

    .line 1433
    goto :goto_1f

    .line 1434
    :cond_2c
    sub-int v5, v3, v5

    .line 1435
    .line 1436
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    :goto_1f
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1441
    .line 1442
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-ne v6, v5, :cond_2d

    .line 1451
    .line 1452
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1453
    .line 1454
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-eq v6, v12, :cond_2e

    .line 1463
    .line 1464
    :cond_2d
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1465
    .line 1466
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-virtual {v6, v4, v5, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1471
    .line 1472
    .line 1473
    :cond_2e
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1474
    .line 1475
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    if-eqz v6, :cond_2f

    .line 1480
    .line 1481
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1482
    .line 1483
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1492
    .line 1493
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1494
    .line 1495
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    if-eqz v7, :cond_2f

    .line 1500
    .line 1501
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1502
    .line 1503
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1512
    .line 1513
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    div-int/2addr v10, v9

    .line 1522
    add-int/2addr v10, v8

    .line 1523
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1524
    .line 1525
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$8500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    div-int/2addr v8, v9

    .line 1534
    sub-int/2addr v10, v8

    .line 1535
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    add-int/2addr v8, v5

    .line 1540
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    add-int/2addr v7, v8

    .line 1545
    invoke-static {v10, v7, v9, v7}, Lhb/a;->d(IIII)I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    const/high16 v8, 0x42000000    # 32.0f

    .line 1550
    .line 1551
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1552
    .line 1553
    .line 1554
    move-result v8

    .line 1555
    sub-int/2addr v7, v8

    .line 1556
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1557
    .line 1558
    const/high16 v7, 0x428c0000    # 70.0f

    .line 1559
    .line 1560
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1565
    .line 1566
    :cond_2f
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1567
    .line 1568
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    if-eqz v6, :cond_30

    .line 1573
    .line 1574
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1575
    .line 1576
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1585
    .line 1586
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1587
    .line 1588
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    if-eqz v7, :cond_30

    .line 1593
    .line 1594
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    sub-int/2addr v8, v10

    .line 1603
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1604
    .line 1605
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1610
    .line 1611
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    sub-int/2addr v7, v8

    .line 1616
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1617
    .line 1618
    const/high16 v7, 0x41800000    # 16.0f

    .line 1619
    .line 1620
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1625
    .line 1626
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1627
    .line 1628
    :cond_30
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1629
    .line 1630
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    if-eqz v6, :cond_33

    .line 1635
    .line 1636
    sub-int/2addr v3, v5

    .line 1637
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    add-int/2addr v6, v3

    .line 1642
    div-int/2addr v6, v9

    .line 1643
    add-int/2addr v6, v5

    .line 1644
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1645
    .line 1646
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1655
    .line 1656
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1657
    .line 1658
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    sub-int v5, v6, v5

    .line 1663
    .line 1664
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1665
    .line 1666
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1667
    .line 1668
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1677
    .line 1678
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    add-int/2addr v7, v6

    .line 1683
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1684
    .line 1685
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1686
    .line 1687
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1696
    .line 1697
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1698
    .line 1699
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    if-lt v3, v8, :cond_32

    .line 1704
    .line 1705
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1706
    .line 1707
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1708
    .line 1709
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    add-int/2addr v5, v3

    .line 1714
    const/high16 v3, 0x43670000    # 231.0f

    .line 1715
    .line 1716
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    sub-int v3, v1, v3

    .line 1721
    .line 1722
    if-le v5, v3, :cond_31

    .line 1723
    .line 1724
    goto :goto_20

    .line 1725
    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1726
    .line 1727
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1735
    .line 1736
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    .line 1742
    .line 1743
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1744
    .line 1745
    goto :goto_21

    .line 1746
    :cond_32
    :goto_20
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1747
    .line 1748
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    const/4 v5, 0x4

    .line 1753
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1757
    .line 1758
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1766
    .line 1767
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    sub-int/2addr v6, v3

    .line 1772
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1773
    .line 1774
    :cond_33
    :goto_21
    const/4 v3, 0x0

    .line 1775
    :goto_22
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1776
    .line 1777
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-ge v3, v5, :cond_34

    .line 1786
    .line 1787
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1788
    .line 1789
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    check-cast v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1798
    .line 1799
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1800
    .line 1801
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    iget-boolean v6, v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 1806
    .line 1807
    invoke-virtual {v5, v6, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 1808
    .line 1809
    .line 1810
    add-int/lit8 v3, v3, 0x1

    .line 1811
    .line 1812
    goto :goto_22

    .line 1813
    :cond_34
    iput-boolean v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    .line 1814
    .line 1815
    const/high16 v2, 0x40000000    # 2.0f

    .line 1816
    .line 1817
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    move/from16 v2, p1

    .line 1822
    .line 1823
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    shl-int/lit8 v2, v2, 0x10

    .line 1835
    .line 1836
    add-int/2addr v1, v2

    .line 1837
    iget v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->lastSize:I

    .line 1838
    .line 1839
    if-eq v1, v2, :cond_35

    .line 1840
    .line 1841
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->lastSize:I

    .line 1842
    .line 1843
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1844
    .line 1845
    invoke-static {v1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 1846
    .line 1847
    .line 1848
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1849
    .line 1850
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1860
    .line 1861
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8600(Lorg/telegram/ui/GroupCallActivity;)V

    .line 1862
    .line 1863
    .line 1864
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9300(Lorg/telegram/ui/GroupCallActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
