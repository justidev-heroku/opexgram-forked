.class public Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AttachableDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotUserLocationDrawable"
.end annotation


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final locationDrawable:Landroid/graphics/drawable/Drawable;

.field private final rect:Landroid/graphics/RectF;

.field private final userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->whitePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->rect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_location:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->locationDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x41c80000    # 25.0f

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 132
    .line 133
    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x43080000    # 136.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v7, v1, v4

    .line 33
    .line 34
    sub-float/2addr v3, v7

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v8, 0x41c80000    # 25.0f

    .line 40
    .line 41
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v1, v4

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v9, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v1, v7

    .line 73
    const/high16 v2, 0x42240000    # 41.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v2

    .line 92
    int-to-float v2, v3

    .line 93
    const/high16 v3, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    iget-object v4, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->whitePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->locationDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const/high16 v4, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    sub-float v5, v1, v5

    .line 127
    .line 128
    float-to-int v5, v5

    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v10, v10

    .line 134
    sub-float v10, v2, v10

    .line 135
    .line 136
    float-to-int v10, v10

    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-float v11, v11

    .line 142
    add-float/2addr v1, v11

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    add-float/2addr v2, v4

    .line 150
    float-to-int v2, v2

    .line 151
    invoke-virtual {v3, v5, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->locationDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v10, 0x40551eb8    # 3.33f

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v1, v2

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/high16 v11, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v2, v3

    .line 183
    int-to-float v2, v2

    .line 184
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v3

    .line 193
    int-to-float v3, v4

    .line 194
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    iget-object v5, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr v0, v1

    .line 214
    int-to-float v1, v0

    .line 215
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v0

    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v0

    .line 234
    int-to-float v3, v3

    .line 235
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v4, v0

    .line 240
    iget-object v5, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    add-float/2addr v2, v7

    .line 254
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    sub-float/2addr v2, v3

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-int/2addr v3, v4

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->botImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
