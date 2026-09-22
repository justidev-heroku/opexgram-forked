.class public Lorg/telegram/ui/Components/PipRoundVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PipRoundVideoView$PipFrameLayout;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/PipRoundVideoView;


# instance fields
.field private aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field private bitmap:Landroid/graphics/Bitmap;

.field private currentAccount:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private hideShowAnimation:Landroid/animation/AnimatorSet;

.field private imageView:Landroid/widget/ImageView;

.field private onCloseRunnable:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private preferences:Landroid/content/SharedPreferences;

.field private rect:Landroid/graphics/RectF;

.field private textureView:Landroid/view/TextureView;

.field private videoHeight:I

.field private videoWidth:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PipRoundVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipRoundVideoView;->animateToBoundsMaybe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateToBoundsMaybe()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 13
    .line 14
    invoke-static {v2, v2, v4, v5}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 19
    .line 20
    invoke-static {v3, v3, v4, v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 25
    .line 26
    invoke-static {v3, v2, v4, v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/high16 v9, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    sub-int v10, v1, v10

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x2

    .line 53
    const-string v12, "sidex"

    .line 54
    .line 55
    const-string v13, "x"

    .line 56
    .line 57
    if-le v10, v9, :cond_0

    .line 58
    .line 59
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    .line 63
    if-gez v10, :cond_1

    .line 64
    .line 65
    iget v15, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 66
    .line 67
    neg-int v15, v15

    .line 68
    div-int/lit8 v15, v15, 0x4

    .line 69
    .line 70
    if-le v10, v15, :cond_1

    .line 71
    .line 72
    :cond_0
    const/16 v16, 0x0

    .line 73
    .line 74
    const/high16 v17, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    sub-int v10, v5, v10

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-le v10, v9, :cond_5

    .line 85
    .line 86
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    .line 90
    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    iget v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 97
    .line 98
    const/high16 v17, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-int v14, v15, v4

    .line 101
    .line 102
    if-le v10, v14, :cond_2

    .line 103
    .line 104
    div-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    mul-int/lit8 v4, v4, 0x3

    .line 107
    .line 108
    sub-int/2addr v15, v4

    .line 109
    if-ge v10, v15, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpl-float v4, v4, v17

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    .line 131
    if-gez v4, :cond_3

    .line 132
    .line 133
    iget v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 134
    .line 135
    neg-int v4, v4

    .line 136
    filled-new-array {v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 149
    .line 150
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    filled-new-array {v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    const/4 v4, 0x1

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    .line 170
    sub-int/2addr v4, v1

    .line 171
    int-to-float v4, v4

    .line 172
    sub-int/2addr v5, v1

    .line 173
    int-to-float v1, v5

    .line 174
    div-float/2addr v4, v1

    .line 175
    const-string v1, "px"

    .line 176
    .line 177
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    const/4 v4, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/16 v16, 0x0

    .line 187
    .line 188
    const/high16 v17, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    cmpl-float v4, v4, v17

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 211
    .line 212
    new-array v12, v2, [F

    .line 213
    .line 214
    aput v17, v12, v3

    .line 215
    .line 216
    invoke-static {v4, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    filled-new-array {v5}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    cmpl-float v5, v5, v17

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 256
    .line 257
    new-array v12, v2, [F

    .line 258
    .line 259
    aput v17, v12, v3

    .line 260
    .line 261
    invoke-static {v5, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    filled-new-array {v1}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object v1, v4

    .line 280
    goto :goto_1

    .line 281
    :goto_4
    if-nez v4, :cond_d

    .line 282
    .line 283
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 284
    .line 285
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 286
    .line 287
    sub-int v5, v6, v5

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const-string v10, "y"

    .line 294
    .line 295
    const-string v12, "sidey"

    .line 296
    .line 297
    if-le v5, v9, :cond_b

    .line 298
    .line 299
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 300
    .line 301
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-gt v5, v13, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 311
    .line 312
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 313
    .line 314
    sub-int v5, v7, v5

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-gt v5, v9, :cond_a

    .line 321
    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    filled-new-array {v7}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 345
    .line 346
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    .line 348
    sub-int/2addr v5, v6

    .line 349
    int-to-float v5, v5

    .line 350
    sub-int/2addr v7, v6

    .line 351
    int-to-float v6, v7

    .line 352
    div-float/2addr v5, v6

    .line 353
    const-string v6, "py"

    .line 354
    .line 355
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 363
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-interface {v8, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    filled-new-array {v6}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    .line 385
    .line 386
    :cond_d
    if-eqz v1, :cond_10

    .line 387
    .line 388
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 389
    .line 390
    if-nez v5, :cond_e

    .line 391
    .line 392
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 393
    .line 394
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 398
    .line 399
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v6, 0x96

    .line 410
    .line 411
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 419
    .line 420
    new-array v2, v2, [F

    .line 421
    .line 422
    aput v16, v2, v3

    .line 423
    .line 424
    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v2, Lorg/telegram/ui/Components/PipRoundVideoView$7;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PipRoundVideoView$7;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 443
    .line 444
    .line 445
    :cond_10
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getSideCoord(ZIFI)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    :goto_0
    sub-int/2addr v0, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 p3, 0x41200000    # 10.0f

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, v0, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v0, p1

    .line 45
    int-to-float p1, v0

    .line 46
    mul-float p1, p1, p2

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p1, p2

    .line 57
    :goto_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method private runShowHideAnimation(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [F

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput v4, v6, v7

    .line 32
    .line 33
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 40
    .line 41
    const v6, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v8, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    :goto_1
    new-array v9, v5, [F

    .line 53
    .line 54
    aput v8, v9, v7

    .line 55
    .line 56
    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v3, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    :goto_2
    new-array v6, v5, [F

    .line 71
    .line 72
    aput v3, v6, v7

    .line 73
    .line 74
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x3

    .line 79
    new-array v4, v4, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v1, v4, v7

    .line 82
    .line 83
    aput-object v2, v4, v5

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v3, v4, v1

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const-wide/16 v1, 0x96

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$6;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$6;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    :cond_2
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    nop

    .line 109
    :goto_1
    sget-object p1, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 110
    .line 111
    if-ne p1, p0, :cond_3

    .line 112
    .line 113
    sput-object v0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 114
    .line 115
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->parentActivity:Landroid/app/Activity;

    .line 116
    .line 117
    iget p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public onConfigurationChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sidex"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "sidey"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v5, "px"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v7, "py"

    .line 31
    .line 32
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v7, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 49
    .line 50
    invoke-static {v4, v1, v5, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public setY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Components/PipRoundVideoView$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$1;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x42fc0000    # 126.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 32
    .line 33
    new-instance p2, Lorg/telegram/ui/Components/PipRoundVideoView$2;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$2;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PipRoundVideoView$3;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p2, v2, v0}, Lorg/telegram/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v4, 0x78

    .line 68
    .line 69
    const/high16 v5, 0x42f00000    # 120.0f

    .line 70
    .line 71
    const/16 v6, 0x33

    .line 72
    .line 73
    const/high16 v7, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v8, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v2, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/view/TextureView;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 108
    .line 109
    const/high16 p2, 0x42f00000    # 120.0f

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-float/2addr v3, v2

    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    div-float/2addr v3, p2

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    const/high16 v4, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p2, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 159
    .line 160
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const-string p2, "window"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/view/WindowManager;

    .line 180
    .line 181
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 182
    .line 183
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 184
    .line 185
    const-string v2, "pipconfig"

    .line 186
    .line 187
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v2, "sidex"

    .line 194
    .line 195
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v3, "sidey"

    .line 202
    .line 203
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string v4, "px"

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v6, "py"

    .line 219
    .line 220
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :try_start_0
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 230
    .line 231
    iget v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 232
    .line 233
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 234
    .line 235
    iget v7, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 236
    .line 237
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 238
    .line 239
    invoke-static {v1, p2, v3, v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 246
    .line 247
    iget v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 248
    .line 249
    invoke-static {v0, v2, v4, v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    const/4 v0, -0x3

    .line 258
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 259
    .line 260
    const/16 v0, 0x33

    .line 261
    .line 262
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 263
    .line 264
    const/16 v0, 0x63

    .line 265
    .line 266
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 267
    .line 268
    const v0, 0x1000208

    .line 269
    .line 270
    .line 271
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 274
    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-static {v0, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 285
    .line 286
    invoke-interface {p2, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->parentActivity:Landroid/app/Activity;

    .line 290
    .line 291
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 292
    .line 293
    iput p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->currentAccount:I

    .line 294
    .line 295
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 300
    .line 301
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public showTemporary(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [F

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput v4, v6, v7

    .line 32
    .line 33
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 40
    .line 41
    const v6, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v8, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    :goto_1
    new-array v9, v5, [F

    .line 53
    .line 54
    aput v8, v9, v7

    .line 55
    .line 56
    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v3, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    :goto_2
    new-array p1, v5, [F

    .line 71
    .line 72
    aput v3, p1, v7

    .line 73
    .line 74
    invoke-static {v4, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x3

    .line 79
    new-array v3, v3, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v1, v3, v7

    .line 82
    .line 83
    aput-object v2, v3, v5

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object p1, v3, v1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const-wide/16 v0, 0x96

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/Components/PipRoundVideoView$5;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipRoundVideoView$5;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
