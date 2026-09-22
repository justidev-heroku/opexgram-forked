.class Lorg/telegram/ui/Components/FragmentContextView$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final notifyButtonRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->notifyButtonRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v0, v0

    .line 37
    const/high16 v1, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    int-to-float v5, v1

    .line 57
    const v3, -0x9a7002

    .line 58
    .line 59
    .line 60
    const v4, -0x6a9003

    .line 61
    .line 62
    .line 63
    filled-new-array {v3, v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v8, v3, [F

    .line 69
    .line 70
    fill-array-data v8, :array_0

    .line 71
    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1402(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1302(Lorg/telegram/ui/Components/FragmentContextView;I)I

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 134
    .line 135
    int-to-long v4, v0

    .line 136
    const-wide/16 v6, 0x3e8

    .line 137
    .line 138
    mul-long v4, v4, v6

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sub-long/2addr v4, v6

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmp-long v2, v4, v6

    .line 160
    .line 161
    if-gez v2, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-wide/16 v6, 0x1388

    .line 165
    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-gez v2, :cond_2

    .line 169
    .line 170
    long-to-float v2, v4

    .line 171
    const v6, 0x459c4000    # 5000.0f

    .line 172
    .line 173
    .line 174
    div-float/2addr v2, v6

    .line 175
    sub-float/2addr v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    :goto_0
    const-wide/16 v6, 0x1770

    .line 179
    .line 180
    cmp-long v2, v4, v6

    .line 181
    .line 182
    if-gez v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView$3;->invalidate()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    neg-int v4, v4

    .line 211
    int-to-float v4, v4

    .line 212
    const v5, 0x3f333333    # 0.7f

    .line 213
    .line 214
    .line 215
    mul-float v4, v4, v5

    .line 216
    .line 217
    mul-float v4, v4, v0

    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v0, v1

    .line 242
    const/high16 v2, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v0, v4

    .line 249
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->notifyButtonRect:Landroid/graphics/RectF;

    .line 254
    .line 255
    int-to-float v5, v0

    .line 256
    int-to-float v6, v2

    .line 257
    add-int/2addr v0, v1

    .line 258
    int-to-float v0, v0

    .line 259
    const/high16 v7, 0x41e00000    # 28.0f

    .line 260
    .line 261
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-int/2addr v8, v2

    .line 266
    int-to-float v2, v8

    .line 267
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v2, 0x3dcccccd    # 0.1f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->notifyButtonRect:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->notifyButtonRect:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 328
    .line 329
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    const/high16 v2, 0x40c00000    # 6.0f

    .line 344
    .line 345
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 360
    .line 361
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 362
    .line 363
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v0, v3, v3, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    :cond_5
    return-void

    .line 384
    nop

    .line 385
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$400(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->notifyButtonRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v1, v4, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->toggleScheduledNotify()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    :cond_7
    return v2

    .line 161
    :cond_8
    return v3
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
