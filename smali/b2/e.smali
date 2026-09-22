.class public final Lb2/e;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/res/AssetFileDescriptor;

.field public d:Ljava/io/FileInputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb2/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb2/e;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb2/e;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lb2/e;->d:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lb2/e;->d:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lb2/e;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lb2/e;->f:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lb2/d;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lb2/e;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lb2/e;->f:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lb2/d;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lb2/e;->d:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lb2/e;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lb2/e;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lb2/d;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lb2/e;->f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lb2/e;->f:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Lb2/o;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    const/16 v3, 0x7d0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v5, v0, Lb2/o;->f:J

    .line 12
    .line 13
    iget-wide v7, v0, Lb2/o;->e:J

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v1, Lb2/e;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferInitializing(Lb2/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "content"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9
    :try_end_0
    .catch Lb2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v10, v1, Lb2/e;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 45
    .line 46
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v12, "*/*"

    .line 50
    .line 51
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    const-string/jumbo v9, "r"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    iput-object v9, v1, Lb2/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    if-eqz v9, :cond_b

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    new-instance v2, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lb2/e;->d:Ljava/io/FileInputStream;

    .line 87
    .line 88
    const/16 v4, 0x7d8

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    cmp-long v16, v12, v14

    .line 94
    .line 95
    if-eqz v16, :cond_2

    .line 96
    .line 97
    cmp-long v17, v7, v12

    .line 98
    .line 99
    if-gtz v17, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lb2/d;

    .line 103
    .line 104
    invoke-direct {v0, v10, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    move-wide/from16 v19, v12

    .line 113
    .line 114
    add-long v11, v17, v7

    .line 115
    .line 116
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sub-long v11, v11, v17

    .line 121
    .line 122
    cmp-long v13, v11, v7

    .line 123
    .line 124
    if-nez v13, :cond_a

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    if-nez v16, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmp-long v13, v11, v7

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    iput-wide v14, v1, Lb2/e;->e:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    sub-long v11, v11, v16

    .line 150
    .line 151
    iput-wide v11, v1, Lb2/e;->e:J

    .line 152
    .line 153
    cmp-long v2, v11, v7

    .line 154
    .line 155
    if-ltz v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Lb2/d;

    .line 159
    .line 160
    invoke-direct {v0, v10, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    sub-long v11, v19, v11

    .line 165
    .line 166
    iput-wide v11, v1, Lb2/e;->e:J
    :try_end_1
    .catch Lb2/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    cmp-long v2, v11, v7

    .line 169
    .line 170
    if-ltz v2, :cond_9

    .line 171
    .line 172
    :goto_2
    cmp-long v2, v5, v14

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-wide v3, v1, Lb2/e;->e:J

    .line 177
    .line 178
    cmp-long v7, v3, v14

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    move-wide v3, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    :goto_3
    iput-wide v3, v1, Lb2/e;->e:J

    .line 189
    .line 190
    :cond_7
    const/4 v9, 0x1

    .line 191
    iput-boolean v9, v1, Lb2/e;->f:Z

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferStarted(Lb2/o;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    return-wide v5

    .line 199
    :cond_8
    iget-wide v2, v1, Lb2/e;->e:J

    .line 200
    .line 201
    return-wide v2

    .line 202
    :cond_9
    :try_start_2
    new-instance v0, Lb2/d;

    .line 203
    .line 204
    invoke-direct {v0, v10, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Lb2/d;

    .line 209
    .line 210
    invoke-direct {v0, v10, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    new-instance v0, Lb2/d;

    .line 215
    .line 216
    new-instance v5, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v5, v3}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catch Lb2/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :goto_4
    new-instance v2, Lb2/d;

    .line 238
    .line 239
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    const/16 v3, 0x7d5

    .line 244
    .line 245
    :cond_c
    invoke-direct {v2, v0, v3}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :goto_5
    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lb2/e;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lb2/e;->d:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    :goto_1
    return v4

    .line 39
    :cond_3
    iget-wide p2, p0, Lb2/e;->e:J

    .line 40
    .line 41
    cmp-long v0, p2, v2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lb2/e;->e:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lb2/c;->bytesTransferred(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lb2/d;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
