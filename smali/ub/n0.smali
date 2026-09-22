.class public final Lub/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public volatile B:Z

.field public volatile C:Z

.field public final a:I

.field public final b:Ljava/io/File;

.field public final c:Lorg/telegram/messenger/DispatchQueue;

.field public final d:Landroidx/biometric/a;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public n:I

.field public p:I

.field public r:I

.field public s:J

.field public t:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(ILjava/io/File;Landroidx/biometric/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lub/n0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lub/n0;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lub/n0;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    iput p1, p0, Lub/n0;->a:I

    .line 33
    .line 34
    iput-object p2, p0, Lub/n0;->b:Ljava/io/File;

    .line 35
    .line 36
    iput-object p3, p0, Lub/n0;->d:Landroidx/biometric/a;

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    const-wide p2, -0xe24380b1b8d49f8L    # -2.8944475907656577E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lub/n0;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    move-wide v4, v9

    .line 27
    :goto_0
    cmp-long p1, v4, v0

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    sub-long v6, v0, v4

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    cmp-long p1, v6, v9

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-long/2addr v4, v6

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :goto_1
    move-object v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_2
    invoke-static {v2}, Lub/n0;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lub/n0;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object p0, v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object p0, v1

    .line 62
    :goto_3
    invoke-static {v1}, Lub/n0;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lub/n0;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static d(Lub/m0;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iget v5, p0, Lub/m0;->e:I

    .line 21
    .line 22
    iget v6, p0, Lub/m0;->f:I

    .line 23
    .line 24
    iget v7, p0, Lub/m0;->g:I

    .line 25
    .line 26
    iget v8, p0, Lub/m0;->h:I

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lt7/v6;->a(IIIIII)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget v4, p0, v3

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-int/2addr v0, v4

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    aget v0, p0, v3

    .line 69
    .line 70
    aget p0, p0, v1

    .line 71
    .line 72
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0
.end method

.method public static j(Lub/m0;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lub/m0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lub/m0;->j:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lub/m0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v2, -0xe243fe41b8d49f8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget v0, p0, Lub/m0;->i:I

    .line 39
    .line 40
    iget p0, p0, Lub/m0;->j:I

    .line 41
    .line 42
    if-lez v0, :cond_d

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-static {p1, v0, p0}, Lt7/u6;->b(Ljava/io/File;II)Lorg/telegram/ui/Components/RLottieNative;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt v0, v3, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    const v5, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    mul-float v0, v0, v5

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-virtual {v2, v0, p0, v3}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v1

    .line 111
    move-object v2, p0

    .line 112
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide v4, -0xe243ff41b8d49f8L    # -2.891228289249463E240

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v4, -0xe24400b1b8d49f8L    # -2.891191724343353E240

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    if-eqz v2, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :goto_3
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 173
    .line 174
    .line 175
    :cond_6
    throw p0

    .line 176
    :cond_7
    iget-object v0, p0, Lub/m0;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-wide v4, -0xe243fe91b8d49f8L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-wide v4, -0xe243fef1b8d49f8L    # -2.8912362381420955E240

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    :goto_4
    :try_start_4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-virtual {v0, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 244
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_4
    nop

    .line 249
    goto :goto_7

    .line 250
    :catchall_5
    move-exception v2

    .line 251
    goto :goto_5

    .line 252
    :catchall_6
    move-exception v2

    .line 253
    move-object v0, v1

    .line 254
    :goto_5
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v5, -0xe2440451b8d49f8L    # -2.891099517188815E240

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-wide v5, -0xe2440651b8d49f8L    # -2.8910486442759667E240

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_7
    nop

    .line 304
    :cond_9
    :goto_6
    move-object p1, v1

    .line 305
    :goto_7
    if-nez p1, :cond_a

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    iget v0, p0, Lub/m0;->i:I

    .line 309
    .line 310
    iget p0, p0, Lub/m0;->j:I

    .line 311
    .line 312
    invoke-static {p1, v0, p0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eq p0, p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-object p0

    .line 322
    :catchall_8
    move-exception p0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 326
    .line 327
    .line 328
    :catchall_9
    :cond_c
    throw p0

    .line 329
    :cond_d
    :goto_8
    return-object v1
.end method

.method public static n(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    :goto_0
    const/16 p2, 0x57

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lub/n0;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :goto_1
    invoke-static {v0}, Lub/n0;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final b(Lub/m0;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lub/n0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lub/n0;->p:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lub/n0;->y:J

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lub/n0;->r:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iput p2, p0, Lub/n0;->r:I

    .line 19
    .line 20
    iget p2, p1, Lub/m0;->e:I

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lub/m0;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget p2, p1, Lub/m0;->g:I

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p1, Lub/m0;->h:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xee

    .line 53
    .line 54
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lub/m0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lub/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lub/n0;->k(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v2, p1, Lub/m0;->l:Z

    .line 72
    .line 73
    invoke-static {v0, p2, v2}, Lub/n0;->n(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v2, -0xe2439281b8d49f8L    # -2.8939945038856007E240

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lub/m0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide v2, -0xe2439451b8d49f8L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lub/n0;->d:Landroidx/biometric/a;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget p2, p0, Lub/n0;->p:I

    .line 127
    .line 128
    iget v0, p0, Lub/n0;->n:I

    .line 129
    .line 130
    iget-object v2, p0, Lub/n0;->f:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-wide v4, p0, Lub/n0;->s:J

    .line 143
    .line 144
    iget-object v6, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lub/r;

    .line 147
    .line 148
    iput p2, v6, Lub/r;->v:I

    .line 149
    .line 150
    iget-object p2, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lub/r;

    .line 153
    .line 154
    iput v0, p2, Lub/r;->w:I

    .line 155
    .line 156
    iget-object p2, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lub/r;

    .line 159
    .line 160
    iput v2, p2, Lub/r;->x:I

    .line 161
    .line 162
    iget-object p2, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lub/r;

    .line 165
    .line 166
    iput v3, p2, Lub/r;->y:I

    .line 167
    .line 168
    iget-object p2, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lub/r;

    .line 171
    .line 172
    iput-wide v4, p2, Lub/r;->A:J

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lub/r;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget p2, p1, Lub/r;->v:I

    .line 183
    .line 184
    iget v0, p1, Lub/r;->w:I

    .line 185
    .line 186
    if-ge p2, v0, :cond_2

    .line 187
    .line 188
    iget-wide v4, p1, Lub/r;->B:J

    .line 189
    .line 190
    sub-long v4, v2, v4

    .line 191
    .line 192
    const-wide/16 v6, 0x78

    .line 193
    .line 194
    cmp-long p2, v4, v6

    .line 195
    .line 196
    if-gez p2, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iput-wide v2, p1, Lub/r;->B:J

    .line 200
    .line 201
    iget-boolean p2, p1, Lub/r;->E:Z

    .line 202
    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    :cond_3
    invoke-virtual {p1, v1}, Lub/r;->h(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lub/n0;->B:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    array-length p2, p3

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    aget-object p1, p3, v0

    .line 27
    .line 28
    instance-of p3, p1, Ljava/io/File;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance p3, Lorg/webrtc/i;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget p3, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 48
    .line 49
    if-ne p1, p3, :cond_3

    .line 50
    .line 51
    new-instance p1, Lub/l0;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p0, p2, p3}, Lub/l0;-><init>(Lub/n0;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget p3, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 62
    .line 63
    if-ne p1, p3, :cond_4

    .line 64
    .line 65
    new-instance p1, Lub/l0;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p1, p0, p2, p3}, Lub/l0;-><init>(Lub/n0;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lub/m0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lub/n0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lub/m0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lub/n0;->b(Lub/m0;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1}, Lub/n0;->b(Lub/m0;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lub/n0;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lub/n0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lub/m0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v4, p0, Lub/n0;->a:I

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v1, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v1, v4, p2}, Lub/n0;->g(Lub/m0;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lub/n0;->b(Lub/m0;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v2}, Lub/n0;->b(Lub/m0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v5, -0xe2438481b8d49f8L    # -2.8943506142755402E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lub/m0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v5, -0xe24385d1b8d49f8L    # -2.8943172289264834E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lub/n0;->b(Lub/m0;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lub/n0;->i()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Lub/m0;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lub/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lub/n0;->k(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lub/n0;->c(Ljava/io/File;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lub/n0;->s:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    add-long/2addr v3, v1

    .line 17
    iput-wide v3, p0, Lub/n0;->s:J

    .line 18
    .line 19
    iget-object p2, p0, Lub/n0;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p1, Lub/m0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lub/n0;->o(Lub/m0;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lub/n0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lub/n0;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lub/n0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lub/n0;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lub/m0;

    .line 33
    .line 34
    iget-object v1, p0, Lub/n0;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lub/m0;->k:[B

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lub/m0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lub/n0;->k(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    iget-wide v7, p0, Lub/n0;->s:J

    .line 59
    .line 60
    array-length v1, v4

    .line 61
    int-to-long v4, v1

    .line 62
    add-long/2addr v7, v4

    .line 63
    iput-wide v7, p0, Lub/n0;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :try_start_4
    invoke-virtual {p0, v0, v3}, Lub/n0;->b(Lub/m0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_2
    move-exception v1

    .line 76
    move-object v5, v6

    .line 77
    goto :goto_1

    .line 78
    :catchall_3
    move-exception v1

    .line 79
    :goto_1
    if-eqz v5, :cond_1

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 82
    .line 83
    .line 84
    :catchall_4
    :cond_1
    :try_start_6
    throw v1

    .line 85
    :cond_2
    iget-object v4, v0, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lub/n0;->l:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lub/n0;->k(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v4, v0, Lub/m0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lub/n0;->k(Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lub/n0;->c(Ljava/io/File;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v4}, Lub/n0;->o(Lub/m0;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0, v0, v3}, Lub/n0;->b(Lub/m0;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v5, p0, Lub/n0;->a:I

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    cmp-long v10, v6, v8

    .line 166
    .line 167
    if-lez v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v0, v5, v4}, Lub/n0;->g(Lub/m0;Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v3}, Lub/n0;->b(Lub/m0;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lub/n0;->h:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lub/k0;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v1, p0, v0, v3}, Lub/k0;-><init>(Lub/n0;Lub/m0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lub/n0;->l()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    :goto_3
    invoke-virtual {p0, v0, v2}, Lub/n0;->b(Lub/m0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_4
    const-wide v3, -0xe2438211b8d49f8L    # -2.8944126156380744E240

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, v2}, Lub/n0;->b(Lub/m0;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    iget-boolean v0, p0, Lub/n0;->t:Z

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-boolean v0, p0, Lub/n0;->v:Z

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lub/n0;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iput-boolean v3, p0, Lub/n0;->v:Z

    .line 275
    .line 276
    iget-boolean v0, p0, Lub/n0;->w:Z

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iput-boolean v2, p0, Lub/n0;->w:Z

    .line 282
    .line 283
    new-instance v0, Lub/j0;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v0, p0, v1}, Lub/j0;-><init>(Lub/n0;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v0, p0, Lub/n0;->d:Landroidx/biometric/a;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget v1, p0, Lub/n0;->r:I

    .line 297
    .line 298
    iget-object v2, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lub/r;

    .line 301
    .line 302
    iput v1, v2, Lub/r;->z:I

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lub/r;

    .line 307
    .line 308
    iget-object v1, v1, Lub/r;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 309
    .line 310
    new-instance v2, Lqf/j;

    .line 311
    .line 312
    const/4 v4, 0x7

    .line 313
    invoke-direct {v2, v0, v4}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-boolean v0, p0, Lub/n0;->C:Z

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    iput-boolean v3, p0, Lub/n0;->C:Z

    .line 325
    .line 326
    iget-object v0, p0, Lub/n0;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_6
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lub/n0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lub/n0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lub/n0;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lub/n0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lub/n0;->x:Z

    .line 16
    .line 17
    new-instance v0, Lub/j0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lub/j0;-><init>(Lub/n0;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lub/n0;->C:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lub/n0;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 29
    .line 30
    const-wide/16 v2, 0x2710

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/n0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/n0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o(Lub/m0;Ljava/io/File;)V
    .locals 3

    .line 1
    iget v0, p1, Lub/m0;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lub/n0;->d(Lub/m0;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lub/n0;->j(Lub/m0;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object p2, p1, Lub/m0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lub/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lub/n0;->k(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v1, p1, Lub/m0;->l:Z

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lub/n0;->n(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v1, -0xe2439051b8d49f8L    # -2.8940501461340287E240

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lub/m0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v1, -0xe2439201b8d49f8L    # -2.8940072221138128E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
