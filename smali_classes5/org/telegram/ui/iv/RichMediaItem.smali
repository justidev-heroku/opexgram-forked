.class public Lorg/telegram/ui/iv/RichMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private attached:Z

.field private final blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private blurSource:Landroid/graphics/Bitmap;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadedKey:Ljava/lang/String;

.field private media:Lorg/telegram/ui/iv/MediaUploadState;

.field private final parent:Landroid/view/View;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaItem;->parent:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x7f000000

    .line 32
    .line 33
    const v1, -0x262627

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x66000000

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2, p1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private applyImage()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->loadedKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v1, v1, v3}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichMediaItem;->imageKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v1}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->loadedKey:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localThumbBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->parent:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/iv/MediaUploadState;->localThumbBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v11, v2

    .line 74
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 75
    .line 76
    iget-boolean v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForVideoPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    const-string v6, "g"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object v10, v8

    .line 112
    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    move-object v8, v6

    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichMediaItem;->pickNonStrippedClosest(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 142
    .line 143
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/iv/RichMediaItem;->pickStripped(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 157
    .line 158
    iget-object v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 165
    .line 166
    iget-object v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 173
    .line 174
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 181
    .line 182
    iget-object v15, v1, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-string v6, "g"

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move-object v10, v8

    .line 192
    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    move-object v8, v6

    .line 203
    iget-object v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 208
    .line 209
    iget v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->orientation:I

    .line 210
    .line 211
    iget v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->invert:I

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 220
    .line 221
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v6, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 243
    .line 244
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 259
    .line 260
    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 261
    .line 262
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v3, 0x64

    .line 265
    .line 266
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 276
    .line 277
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 278
    .line 279
    iget-object v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 286
    .line 287
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 294
    .line 295
    iget-object v13, v1, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v8

    .line 303
    invoke-virtual/range {v4 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    sub-int v3, v1, v0

    .line 38
    .line 39
    sub-int v4, p2, v0

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr p2, v0

    .line 43
    invoke-virtual {v2, v3, v4, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 49
    .line 50
    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private ensureBlur()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurSource:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurSource:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/telegram/ui/iv/RichMediaItem;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 71
    .line 72
    .line 73
    const v2, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lorg/telegram/ui/iv/RichMediaItem;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    sget-object v2, Lorg/telegram/ui/iv/RichMediaItem;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_6
    :goto_1
    return v1
.end method

.method private imageKey()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isAudio:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "a"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "p"

    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v0, ":local:"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 55
    .line 56
    iget-object v4, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 68
    .line 69
    :cond_5
    :goto_1
    const-string v0, ":"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 76
    .line 77
    iget v4, v4, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private isLocalRotated90()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->orientation:I

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x10e

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static pickNonStrippedClosest(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;I)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 20
    .line 21
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 31
    .line 32
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, p1

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move v1, v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method private static pickStripped(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->loadedKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->applyImage()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurSource:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichMediaItem;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public drawBlurBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->ensureBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public drawSpoiler(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->ensureBlur()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v2, p1

    .line 66
    move-object v1, p3

    .line 67
    move-object v3, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->isLocalRotated90()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 21
    .line 22
    return v0
.end method

.method public getMedia()Lorg/telegram/ui/iv/MediaUploadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->isLocalRotated90()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 21
    .line 22
    return v0
.end method

.method public hasImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public setMedia(Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->applyImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundRadius(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
