.class public Lorg/telegram/ui/Stories/recorder/AlbumButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private countLayout:Landroid/text/StaticLayout;

.field private countLayoutLeft:F

.field private countLayoutWidth:F

.field private final countPaintLayout:Landroid/text/TextPaint;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field final imageSize:F

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLayoutLeft:F

.field private nameLayoutWidth:F

.field private final namePaintLayout:Landroid/text/TextPaint;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->namePaintLayout:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v3, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countPaintLayout:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/high16 v2, 0x41f00000    # 30.0f

    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageSize:F

    .line 29
    .line 30
    const/high16 v2, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x43440000    # 196.0f

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 72
    .line 73
    invoke-static {v4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 p5, 0x66

    .line 96
    .line 97
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    const/high16 p5, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    int-to-float p5, p5

    .line 107
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-direct {p5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->title:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {p4, v8}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->subtitle:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const/high16 p5, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    invoke-virtual {v0, p5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p5, Lorg/telegram/messenger/R$drawable;->msg_media_gallery:I

    .line 146
    .line 147
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 156
    .line 157
    const v1, 0x4dffffff    # 5.3687088E8f

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {p5, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 169
    .line 170
    const/high16 p5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    const v1, -0xd1d1d1

    .line 177
    .line 178
    .line 179
    invoke-static {p5, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-direct {v5, p5, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 187
    .line 188
    .line 189
    const/high16 p1, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v5, p5, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_0

    .line 203
    .line 204
    iget-object p1, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const-string v2, "30.0_30.0"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    if-eqz p2, :cond_2

    .line 223
    .line 224
    iget-object p1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    iget-boolean p1, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 229
    .line 230
    const-string p5, ":"

    .line 231
    .line 232
    if-eqz p1, :cond_1

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "vthumb://"

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const-string v2, "30.0_30.0"

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "thumb://"

    .line 275
    .line 276
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const-string v2, "30.0_30.0"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    if-lez p4, :cond_3

    .line 322
    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string p3, " "

    .line 326
    .line 327
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p3, "Media"

    .line 331
    .line 332
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_3
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method private updateLayouts(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->namePaintLayout:Landroid/text/TextPaint;

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v6, Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->namePaintLayout:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object v10, v14

    .line 44
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutLeft:F

    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutWidth:F

    .line 83
    .line 84
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v3, v6

    .line 92
    float-to-int v3, v3

    .line 93
    sub-int/2addr v1, v3

    .line 94
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->subtitle:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countPaintLayout:Landroid/text/TextPaint;

    .line 97
    .line 98
    int-to-float v7, v1

    .line 99
    invoke-static {v3, v6, v7, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v10, Landroid/text/StaticLayout;

    .line 104
    .line 105
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countPaintLayout:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/high16 v15, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :goto_3
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutLeft:F

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_5
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutWidth:F

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v1, v0, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutLeft:F

    .line 63
    .line 64
    sub-float v1, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v4

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutWidth:F

    .line 88
    .line 89
    add-float/2addr v0, v1

    .line 90
    const/high16 v1, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    add-float/2addr v0, v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutLeft:F

    .line 109
    .line 110
    sub-float/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v1, v4

    .line 124
    const v2, 0x3fcccccd    # 1.6f

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v2, v1

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr p2, v2

    .line 29
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/AlbumButton;->updateLayouts(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    const/high16 v3, 0x42400000    # 48.0f

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p2

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, v0

    .line 56
    int-to-float p2, p2

    .line 57
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutWidth:F

    .line 58
    .line 59
    add-float/2addr p2, v0

    .line 60
    const/high16 v0, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p2, v0

    .line 68
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutWidth:F

    .line 69
    .line 70
    add-float/2addr p2, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr p2, v0

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-ne p2, v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
