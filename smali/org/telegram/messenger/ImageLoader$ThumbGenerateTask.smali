.class Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbGenerateTask"
.end annotation


# instance fields
.field private info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

.field private mediaType:I

.field private originalPath:Ljava/io/File;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->mediaType:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->originalPath:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->lambda$removeTask$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeTask$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$1600(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1400(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "@"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1400(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p3

    .line 58
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p3

    .line 65
    const-string/jumbo p1, "nocache"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private removeTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/telegram/messenger/b3;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    const-string/jumbo v1, "q_"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "_"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_f

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->originalPath:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1100(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-int/2addr v3, v2

    .line 124
    const/16 v2, 0xb4

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_0
    iget v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->mediaType:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->originalPath:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    int-to-float v3, v2

    .line 144
    invoke-static {v0, v6, v3, v3, v4}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v8, 0x2

    .line 150
    if-ne v3, v8, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->originalPath:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1100(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v8, 0x1

    .line 168
    :goto_1
    invoke-static {v0, v8}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v9, 0x3

    .line 174
    if-ne v3, v9, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->originalPath:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string/jumbo v9, "mp4"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->originalPath:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1100(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v8, 0x1

    .line 211
    :goto_2
    invoke-static {v0, v8}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const-string v0, ".jpeg"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    const-string v0, ".png"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const-string v0, ".gif"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    :cond_8
    int-to-float v0, v2

    .line 247
    invoke-static {v3, v6, v0, v0, v4}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_9
    :goto_3
    if-nez v6, :cond_a

    .line 252
    .line 253
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    int-to-float v0, v0

    .line 271
    int-to-float v2, v2

    .line 272
    div-float v4, v0, v2

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    div-float v2, v3, v2

    .line 276
    .line 277
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    cmpl-float v4, v2, v4

    .line 284
    .line 285
    if-lez v4, :cond_c

    .line 286
    .line 287
    div-float/2addr v0, v2

    .line 288
    float-to-int v0, v0

    .line 289
    div-float/2addr v3, v2

    .line 290
    float-to-int v2, v3

    .line 291
    invoke-static {v6, v0, v2, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eq v0, v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 298
    .line 299
    .line 300
    move-object v6, v0

    .line 301
    :cond_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 307
    .line 308
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 309
    .line 310
    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1100(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const/16 v2, 0x53

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    const/16 v2, 0x3c

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 333
    .line 334
    invoke-direct {v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 340
    .line 341
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->info:Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lorg/telegram/messenger/z4;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    invoke-direct/range {v5 .. v10}, Lorg/telegram/messenger/z4;-><init>(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    :goto_6
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    :goto_7
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-void
.end method
