.class public Lorg/telegram/ui/Stars/ProfileGiftsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;
    }
.end annotation


# instance fields
.field private actionBarProgress:F

.field private active:Z

.field private final avatarContainer:Landroid/view/View;

.field private final avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field public collapseProgress:F

.field private final currentAccount:I

.field private cy:F

.field private final dialogId:J

.field public expandProgress:F

.field private expandY:F

.field private final giftCollapseXInterpolator:Landroid/animation/TimeInterpolator;

.field private final giftCollapseYInterpolator:Landroid/animation/TimeInterpolator;

.field public final giftIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;",
            ">;"
        }
    .end annotation
.end field

.field public isOpening:Z

.field private left:F

.field private list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public maxCount:I

.field private maxExpandY:F

.field public final oldGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;",
            ">;"
        }
    .end annotation
.end field

.field private pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

.field private progressToInsets:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private right:F

.field private final rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLandroid/view/View;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->active:Z

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    const-wide/16 v4, 0x15e

    .line 10
    .line 11
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->progressToInsets:F

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseXInterpolator:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseYInterpolator:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    iput p2, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 61
    .line 62
    iput-wide p3, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 63
    .line 64
    iput-object p5, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 65
    .line 66
    iput-object p6, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 67
    .line 68
    iput-object p7, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/ProfileGiftsView;->update()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_b

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpg-float v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    iget-object v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float v6, v6, v5

    .line 54
    .line 55
    iget-object v5, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v7, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-float v7, v7, v5

    .line 69
    .line 70
    const/high16 v5, 0x42c00000    # 96.0f

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    sub-float/2addr v8, v5

    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v8, v9

    .line 85
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v10, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxExpandY:F

    .line 90
    .line 91
    sub-float/2addr v10, v5

    .line 92
    div-float/2addr v10, v9

    .line 93
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-float v12, v12

    .line 113
    iget v13, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandY:F

    .line 114
    .line 115
    move-object/from16 v15, p1

    .line 116
    .line 117
    invoke-virtual {v15, v3, v3, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 118
    .line 119
    .line 120
    div-float/2addr v11, v9

    .line 121
    add-float/2addr v11, v8

    .line 122
    div-float v8, v5, v9

    .line 123
    .line 124
    add-float/2addr v8, v10

    .line 125
    div-float/2addr v6, v9

    .line 126
    add-float/2addr v6, v1

    .line 127
    div-float/2addr v7, v9

    .line 128
    add-float/2addr v7, v4

    .line 129
    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandY:F

    .line 130
    .line 131
    iget v4, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxExpandY:F

    .line 132
    .line 133
    div-float v4, v1, v4

    .line 134
    .line 135
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/2addr v13, v12

    .line 142
    int-to-float v12, v13

    .line 143
    sub-float/2addr v1, v12

    .line 144
    const/high16 v12, 0x42480000    # 50.0f

    .line 145
    .line 146
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    int-to-float v12, v12

    .line 151
    div-float/2addr v1, v12

    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_0
    iget-object v13, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v12, v13, :cond_a

    .line 164
    .line 165
    iget-object v13, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    move-object v14, v13

    .line 172
    check-cast v14, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 173
    .line 174
    iget-object v13, v14, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 175
    .line 176
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/high16 v3, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-static {v3, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/high16 v22, 0x40000000    # 2.0f

    .line 187
    .line 188
    iget v9, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    .line 189
    .line 190
    sub-float v9, v2, v9

    .line 191
    .line 192
    mul-float v9, v9, v13

    .line 193
    .line 194
    move/from16 v23, v4

    .line 195
    .line 196
    iget v4, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->actionBarProgress:F

    .line 197
    .line 198
    invoke-static {v2, v4, v9, v1}, Lhb/a;->z(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    iget v4, v14, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 203
    .line 204
    const v9, 0x3fcccccd    # 1.6f

    .line 205
    .line 206
    .line 207
    const/high16 v16, 0x41500000    # 13.0f

    .line 208
    .line 209
    const/high16 v17, 0x41a00000    # 20.0f

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/high16 v18, 0x40400000    # 3.0f

    .line 217
    .line 218
    const/high16 v19, 0x40800000    # 4.0f

    .line 219
    .line 220
    if-eq v4, v2, :cond_4

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    const v21, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v25, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v26, 0x41400000    # 12.0f

    .line 229
    .line 230
    if-eq v4, v2, :cond_3

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    if-eq v4, v2, :cond_2

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    if-eq v4, v2, :cond_1

    .line 237
    .line 238
    mul-float v19, v19, v11

    .line 239
    .line 240
    div-float v19, v19, v18

    .line 241
    .line 242
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    mul-float v2, v2, v23

    .line 248
    .line 249
    add-float v2, v2, v19

    .line 250
    .line 251
    add-float v4, v10, v5

    .line 252
    .line 253
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    int-to-float v9, v9

    .line 258
    sub-float/2addr v4, v9

    .line 259
    :goto_1
    move/from16 v25, v1

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_1
    mul-float v2, v11, v19

    .line 264
    .line 265
    div-float v2, v2, v18

    .line 266
    .line 267
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-float v4, v4

    .line 272
    mul-float v4, v4, v23

    .line 273
    .line 274
    add-float/2addr v2, v4

    .line 275
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-float v4, v4

    .line 280
    sub-float v4, v10, v4

    .line 281
    .line 282
    :goto_2
    move/from16 v25, v1

    .line 283
    .line 284
    const v9, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    mul-float v2, v2, v11

    .line 291
    .line 292
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    mul-float v4, v4, v23

    .line 298
    .line 299
    add-float/2addr v2, v4

    .line 300
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_3
    int-to-float v4, v4

    .line 305
    sub-float v4, v8, v4

    .line 306
    .line 307
    move/from16 v25, v1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_3
    mul-float v9, v11, v22

    .line 311
    .line 312
    div-float v9, v9, v18

    .line 313
    .line 314
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    mul-float v2, v2, v23

    .line 320
    .line 321
    sub-float v2, v9, v2

    .line 322
    .line 323
    add-float v4, v10, v5

    .line 324
    .line 325
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    int-to-float v9, v9

    .line 330
    sub-float/2addr v4, v9

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    mul-float v9, v11, v22

    .line 333
    .line 334
    div-float v9, v9, v18

    .line 335
    .line 336
    const/high16 v2, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-float v2, v2

    .line 343
    mul-float v2, v2, v23

    .line 344
    .line 345
    sub-float v2, v9, v2

    .line 346
    .line 347
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    sub-float v4, v10, v4

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_5
    const/high16 v24, 0x3f800000    # 1.0f

    .line 356
    .line 357
    div-float v2, v11, v22

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-float v4, v4

    .line 364
    mul-float v4, v4, v23

    .line 365
    .line 366
    sub-float/2addr v2, v4

    .line 367
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    goto :goto_3

    .line 372
    :goto_4
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->isOpening:Z

    .line 373
    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    cmpl-float v1, v13, v24

    .line 377
    .line 378
    if-ltz v1, :cond_6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    .line 382
    .line 383
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_6

    .line 388
    :cond_7
    :goto_5
    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    .line 389
    .line 390
    :goto_6
    const v13, 0x3e4ccccd    # 0.2f

    .line 391
    .line 392
    .line 393
    mul-float v9, v9, v13

    .line 394
    .line 395
    sub-float v13, v24, v9

    .line 396
    .line 397
    cmpl-float v13, v1, v13

    .line 398
    .line 399
    if-ltz v13, :cond_8

    .line 400
    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    const v13, 0x3ea3d70b    # 0.32000002f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v1, v13

    .line 408
    add-float/2addr v1, v9

    .line 409
    const v9, 0x3f2e147a    # 0.67999995f

    .line 410
    .line 411
    .line 412
    div-float/2addr v1, v9

    .line 413
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_7
    cmpg-float v9, v1, v24

    .line 418
    .line 419
    if-gez v9, :cond_9

    .line 420
    .line 421
    iget-object v9, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseXInterpolator:Landroid/animation/TimeInterpolator;

    .line 422
    .line 423
    invoke-interface {v9, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-static {v6, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v9, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseYInterpolator:Landroid/animation/TimeInterpolator;

    .line 432
    .line 433
    invoke-interface {v9, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v7, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    div-float v9, v3, v22

    .line 442
    .line 443
    invoke-static {v9, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :cond_9
    move/from16 v16, v2

    .line 448
    .line 449
    move/from16 v18, v3

    .line 450
    .line 451
    move/from16 v17, v4

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v14 .. v21}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->draw(Landroid/graphics/Canvas;FFFFFF)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    move-object/from16 v15, p1

    .line 463
    .line 464
    move/from16 v4, v23

    .line 465
    .line 466
    move/from16 v1, v25

    .line 467
    .line 468
    const/high16 v2, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/high16 v9, 0x40000000    # 2.0f

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_8
    return-void
.end method

.method public getGiftUnder(FF)Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/ProfileGiftsView;->update()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onGiftClick(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://t.me/nft/"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->slug:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->active:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/ProfileGiftsView;->getGiftUnder(FF)Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/ProfileGiftsView;->onGiftClick(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v1
.end method

.method public setActionBarActionMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->actionBarProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(FFFZI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->left:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->right:F

    .line 18
    .line 19
    sub-float v0, p2, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->cy:F

    .line 30
    .line 31
    sub-float v0, p3, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->left:F

    .line 46
    .line 47
    iput p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->right:F

    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->cy:F

    .line 57
    .line 58
    int-to-float p1, p5

    .line 59
    add-float/2addr p1, p3

    .line 60
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxExpandY:F

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCollapseProgress(FZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->isOpening:Z

    .line 2
    .line 3
    const p2, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    const p2, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    .line 16
    .line 17
    cmpl-float p2, p2, p1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setExpandCoords(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->progressToInsets:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->progressToInsets:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public update()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->enableGiftsInProfile:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxCount:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmp-long v5, v0, v2

    .line 52
    .line 53
    if-ltz v5, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 85
    .line 86
    neg-long v1, v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 99
    .line 100
    :goto_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 107
    .line 108
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 136
    .line 137
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v0, v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 154
    .line 155
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 164
    .line 165
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    new-instance v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 170
    .line 171
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 172
    .line 173
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;-><init>(Lorg/telegram/ui/Stars/ProfileGiftsView;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    .line 177
    .line 178
    iget-wide v5, v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    .line 196
    .line 197
    iget-wide v5, v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x1

    .line 222
    if-eq v0, v2, :cond_7

    .line 223
    .line 224
    :goto_3
    const/4 v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v0, 0x0

    .line 227
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v0, v2, :cond_9

    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 242
    .line 243
    iget-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->equals(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v0, 0x0

    .line 262
    :goto_5
    const/4 v2, 0x0

    .line 263
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ge v2, v5, :cond_f

    .line 270
    .line 271
    iget-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ge v6, v7, :cond_b

    .line 287
    .line 288
    iget-object v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 295
    .line 296
    iget-wide v7, v7, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 297
    .line 298
    iget-wide v9, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 299
    .line 300
    cmp-long v11, v7, v9

    .line 301
    .line 302
    if-nez v11, :cond_a

    .line 303
    .line 304
    iget-object v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v6, v4

    .line 317
    :goto_8
    if-eqz v6, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->copy(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V

    .line 320
    .line 321
    .line 322
    move-object v8, p0

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 325
    .line 326
    const/high16 v6, 0x41b40000    # 22.5f

    .line 327
    .line 328
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    int-to-float v10, v6

    .line 333
    iget v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->color:I

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static {v6, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    filled-new-array {v6, v8}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/4 v6, 0x2

    .line 345
    new-array v12, v6, [F

    .line 346
    .line 347
    fill-array-data v12, :array_0

    .line 348
    .line 349
    .line 350
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 355
    .line 356
    .line 357
    iput-object v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 358
    .line 359
    new-instance v6, Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    iget-object v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    .line 370
    .line 371
    iget-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    iget v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 376
    .line 377
    invoke-static {v7, v1, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    iget v6, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 385
    .line 386
    iget-wide v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->documentId:J

    .line 387
    .line 388
    invoke-static {v6, v1, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iput-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 393
    .line 394
    :goto_9
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 395
    .line 396
    const-wide/16 v11, 0x140

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    move-object v8, p0

    .line 402
    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 406
    .line 407
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_e

    .line 415
    .line 416
    iget-object v5, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 417
    .line 418
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_f
    move-object v8, p0

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_b
    iget v6, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxCount:I

    .line 433
    .line 434
    if-ge v5, v6, :cond_10

    .line 435
    .line 436
    invoke-static {v5, v5, v3, v2}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_b

    .line 441
    :cond_10
    const/4 v3, 0x0

    .line 442
    :goto_c
    iget-object v5, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-ge v3, v5, :cond_14

    .line 449
    .line 450
    iget-object v5, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_d
    iget-object v7, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-ge v6, v7, :cond_12

    .line 466
    .line 467
    iget-object v7, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 474
    .line 475
    iget-wide v9, v7, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 476
    .line 477
    iget-wide v11, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 478
    .line 479
    cmp-long v7, v9, v11

    .line 480
    .line 481
    if-nez v7, :cond_11

    .line 482
    .line 483
    iget-object v7, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_12
    move-object v6, v4

    .line 496
    :goto_e
    if-nez v6, :cond_13

    .line 497
    .line 498
    iget-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 499
    .line 500
    invoke-virtual {v6, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 504
    .line 505
    iput-object v4, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_13
    iget v5, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_16

    .line 525
    .line 526
    new-instance v3, Lorg/telegram/ui/Stars/BagRandomizer;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    :goto_10
    iget-object v2, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v1, v2, :cond_16

    .line 538
    .line 539
    iget-object v2, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 546
    .line 547
    iget v4, v2, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 548
    .line 549
    const/4 v5, -0x1

    .line 550
    if-ne v4, v5, :cond_15

    .line 551
    .line 552
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iput v4, v2, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 563
    .line 564
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_16
    if-eqz v0, :cond_17

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 570
    .line 571
    .line 572
    :cond_17
    :goto_11
    return-void

    .line 573
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
