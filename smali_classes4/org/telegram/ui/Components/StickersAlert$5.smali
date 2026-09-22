.class Lorg/telegram/ui/Components/StickersAlert$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private lastNotifyWidth:I

.field private rect:Landroid/graphics/RectF;

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickersAlert;->access$2800(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/StickersAlert;->access$2900(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->statusBarOpen:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1000(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$3000(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1000(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$3100(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const/high16 v2, 0x41500000    # 13.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-boolean v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->fullHeight:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$3200(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 60
    .line 61
    mul-int/lit8 v6, v5, 0x2

    .line 62
    .line 63
    if-ge v2, v6, :cond_0

    .line 64
    .line 65
    mul-int/lit8 v2, v5, 0x2

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 69
    .line 70
    invoke-static {v6}, Lorg/telegram/ui/Components/StickersAlert;->access$3300(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v2, v6

    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v2, v5

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-float v2, v4, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$3400(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v0

    .line 103
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 104
    .line 105
    if-ge v5, v6, :cond_1

    .line 106
    .line 107
    sub-int v5, v6, v0

    .line 108
    .line 109
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/ui/Components/StickersAlert;->access$3500(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v5, v7

    .line 116
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 127
    .line 128
    invoke-static {v6}, Lorg/telegram/ui/Components/StickersAlert;->access$3600(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/ui/Components/StickersAlert;->access$3700(Lorg/telegram/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    cmpl-float v6, v2, v4

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 159
    .line 160
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 161
    .line 162
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/StickersAlert;->access$3800(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$5;->rect:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v7, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/ui/Components/StickersAlert;->access$3900(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    iget-object v8, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 179
    .line 180
    invoke-static {v8}, Lorg/telegram/ui/Components/StickersAlert;->access$4000(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v8, v0

    .line 185
    int-to-float v8, v8

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-object v10, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 191
    .line 192
    invoke-static {v10}, Lorg/telegram/ui/Components/StickersAlert;->access$4100(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int/2addr v9, v10

    .line 197
    int-to-float v9, v9

    .line 198
    iget-object v10, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 199
    .line 200
    invoke-static {v10}, Lorg/telegram/ui/Components/StickersAlert;->access$4200(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-int/2addr v10, v0

    .line 205
    const/high16 v0, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v10

    .line 212
    int-to-float v0, v0

    .line 213
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->rect:Landroid/graphics/RectF;

    .line 217
    .line 218
    const/high16 v6, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    mul-float v7, v7, v2

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-float v6, v6

    .line 232
    mul-float v6, v6, v2

    .line 233
    .line 234
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v7, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->REPLACING_TAG_TYPE_LINK:I

    .line 240
    .line 241
    const/high16 v0, 0x42100000    # 36.0f

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->rect:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    sub-int/2addr v6, v0

    .line 254
    div-int/lit8 v6, v6, 0x2

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    int-to-float v7, v1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-int/2addr v8, v0

    .line 263
    div-int/lit8 v8, v8, 0x2

    .line 264
    .line 265
    int-to-float v0, v8

    .line 266
    const/high16 v8, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    add-int/2addr v8, v1

    .line 273
    int-to-float v8, v8

    .line 274
    invoke-virtual {v2, v6, v7, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 280
    .line 281
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 282
    .line 283
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/StickersAlert;->access$4300(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 298
    .line 299
    sub-int/2addr v1, v6

    .line 300
    int-to-float v1, v1

    .line 301
    const/high16 v6, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    int-to-float v6, v6

    .line 308
    div-float/2addr v1, v6

    .line 309
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    mul-float v1, v1, v2

    .line 319
    .line 320
    float-to-int v1, v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->rect:Landroid/graphics/RectF;

    .line 325
    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 344
    .line 345
    div-int/lit8 v0, v0, 0x2

    .line 346
    .line 347
    if-le v5, v0, :cond_4

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/StickersAlert$5;->updateLightStatusBar(Z)V

    .line 351
    .line 352
    .line 353
    if-lez v5, :cond_5

    .line 354
    .line 355
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 358
    .line 359
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 360
    .line 361
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$4400(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$4500(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v7, v0

    .line 375
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 376
    .line 377
    sub-int/2addr v0, v5

    .line 378
    int-to-float v8, v0

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$4600(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sub-int/2addr v0, v1

    .line 390
    int-to-float v9, v0

    .line 391
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 392
    .line 393
    int-to-float v10, v0

    .line 394
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    move-object v6, p1

    .line 397
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1000(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$1000(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->lastNotifyWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$2000(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    iget-object p2, p1, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Components/StickersAlert;->access$2700(Lorg/telegram/ui/Components/StickersAlert;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickersAlert;->access$1102(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1300(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/StickersAlert;->access$1102(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1400(Lorg/telegram/ui/Components/StickersAlert;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x42100000    # 36.0f

    .line 41
    .line 42
    const/high16 v3, 0x42700000    # 60.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const/high16 v6, 0x42700000    # 60.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v6, 0x42340000    # 45.0f

    .line 78
    .line 79
    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    div-int/2addr v0, v6

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v5, v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1602(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v5, v2

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-int/2addr v5, v2

    .line 113
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/StickersAlert;->access$1702(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1802(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1602(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v5, v2

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-int/2addr v5, v2

    .line 158
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/StickersAlert;->access$1702(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 162
    .line 163
    const/high16 v2, 0x42a40000    # 82.0f

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1802(Lorg/telegram/ui/Components/StickersAlert;I)I

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$1600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 196
    .line 197
    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x3

    .line 202
    const/high16 v7, 0x42400000    # 48.0f

    .line 203
    .line 204
    const/high16 v8, 0x41000000    # 8.0f

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 213
    .line 214
    add-int/2addr v3, v2

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    div-float/2addr v2, v0

    .line 227
    float-to-double v9, v2

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    double-to-int v0, v9

    .line 233
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1800(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    mul-int v2, v2, v0

    .line 244
    .line 245
    add-int/2addr v2, v3

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1900(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v2

    .line 253
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 254
    .line 255
    :goto_2
    add-int/2addr v0, v2

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 259
    .line 260
    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$2000(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    .line 272
    add-int/2addr v0, v2

    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2000(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    mul-int v3, v3, v2

    .line 288
    .line 289
    add-int/2addr v3, v0

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->access$2100(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 301
    .line 302
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1800(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    mul-int v2, v2, v0

    .line 307
    .line 308
    add-int/2addr v2, v3

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 310
    .line 311
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$2200(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v2

    .line 316
    const/high16 v2, 0x41c00000    # 24.0f

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v0, v2

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    add-int/2addr v3, v2

    .line 331
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1400(Lorg/telegram/ui/Components/StickersAlert;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 341
    .line 342
    iget-object v2, v2, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    div-float/2addr v2, v0

    .line 354
    float-to-double v9, v2

    .line 355
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    double-to-int v0, v9

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    const/4 v0, 0x0

    .line 362
    :goto_3
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 367
    .line 368
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1800(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    mul-int v2, v2, v0

    .line 373
    .line 374
    add-int/2addr v2, v3

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 376
    .line 377
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$2300(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v0, v2

    .line 382
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 387
    .line 388
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1400(Lorg/telegram/ui/Components/StickersAlert;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 396
    .line 397
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1800(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-float v2, v2

    .line 402
    const v3, 0x3e19999a    # 0.15f

    .line 403
    .line 404
    .line 405
    mul-float v2, v2, v3

    .line 406
    .line 407
    add-float/2addr v2, v0

    .line 408
    float-to-int v0, v2

    .line 409
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$2400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 418
    .line 419
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$2400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v3, 0x270f

    .line 424
    .line 425
    const/high16 v5, -0x80000000

    .line 426
    .line 427
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 435
    .line 436
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$2400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    add-int/2addr v0, v2

    .line 445
    :cond_8
    int-to-double v2, v0

    .line 446
    int-to-float v5, p2

    .line 447
    const/high16 v6, 0x40a00000    # 5.0f

    .line 448
    .line 449
    div-float/2addr v5, v6

    .line 450
    float-to-double v6, v5

    .line 451
    const-wide v9, 0x400999999999999aL    # 3.2

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    mul-double v6, v6, v9

    .line 457
    .line 458
    cmpg-double v9, v2, v6

    .line 459
    .line 460
    if-gez v9, :cond_9

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    goto :goto_5

    .line 464
    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    .line 465
    .line 466
    mul-float v5, v5, v2

    .line 467
    .line 468
    float-to-int v2, v5

    .line 469
    :goto_5
    if-eqz v2, :cond_a

    .line 470
    .line 471
    if-ge v0, p2, :cond_a

    .line 472
    .line 473
    sub-int v3, p2, v0

    .line 474
    .line 475
    sub-int/2addr v2, v3

    .line 476
    :cond_a
    if-nez v2, :cond_b

    .line 477
    .line 478
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 479
    .line 480
    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$2500(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 485
    .line 486
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_c

    .line 491
    .line 492
    const/high16 v3, 0x42000000    # 32.0f

    .line 493
    .line 494
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v5, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 499
    .line 500
    invoke-static {v5}, Lorg/telegram/ui/Components/StickersAlert;->access$2400(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v3

    .line 509
    add-int/2addr v2, v5

    .line 510
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 511
    .line 512
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2000(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_d

    .line 517
    .line 518
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-int/2addr v2, v3

    .line 523
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 524
    .line 525
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eq v3, v2, :cond_e

    .line 534
    .line 535
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 536
    .line 537
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/StickersAlert;->access$1102(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 538
    .line 539
    .line 540
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 541
    .line 542
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$1500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/high16 v5, 0x41200000    # 10.0f

    .line 547
    .line 548
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 564
    .line 565
    invoke-static {v3}, Lorg/telegram/ui/Components/StickersAlert;->access$2600(Lorg/telegram/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 573
    .line 574
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/StickersAlert;->access$1102(Lorg/telegram/ui/Components/StickersAlert;Z)Z

    .line 575
    .line 576
    .line 577
    :cond_e
    if-lt v0, p2, :cond_f

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_f
    const/4 v1, 0x0

    .line 581
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->fullHeight:Z

    .line 582
    .line 583
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    const/high16 v0, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
