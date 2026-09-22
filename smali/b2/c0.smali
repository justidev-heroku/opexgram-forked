.class public final Lb2/c0;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb2/o;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb2/c0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "rawresource:///"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb2/c0;->b:Lb2/o;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lb2/c0;->d:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Lb2/c0;->d:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lb2/c0;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lb2/c0;->f:Z

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
    new-instance v4, Lb2/b0;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lb2/c0;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lb2/c0;->f:Z

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
    new-instance v4, Lb2/b0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lb2/c0;->d:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lb2/c0;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lb2/c0;->f:Z

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
    new-instance v4, Lb2/b0;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lb2/c0;->f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lb2/c0;->f:Z

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
    iget-object v0, p0, Lb2/c0;->b:Lb2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final open(Lb2/o;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lb2/c0;->b:Lb2/o;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferInitializing(Lb2/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v0, Lb2/o;->f:J

    .line 13
    .line 14
    iget-wide v5, v0, Lb2/o;->e:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v7, "rawresource"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Resource identifier must be an integer."

    .line 32
    .line 33
    const/16 v9, 0x3ec

    .line 34
    .line 35
    iget-object v10, v1, Lb2/c0;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v11, 0x7d0

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-ne v15, v12, :cond_0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_0
    new-instance v0, Lb2/b0;

    .line 71
    .line 72
    invoke-direct {v0, v8, v14, v9}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance v0, Lb2/b0;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, "rawresource:// URI must have exactly one path element, found "

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2, v14, v11}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    const-string v7, "android.resource"

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_12

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v15, "/"

    .line 121
    .line 122
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_3

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 174
    :goto_1
    const-string v13, "\\d+"

    .line 175
    .line 176
    invoke-virtual {v7, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :goto_2
    move v8, v7

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    new-instance v0, Lb2/b0;

    .line 189
    .line 190
    invoke-direct {v0, v8, v14, v9}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    const-string v8, ":"

    .line 195
    .line 196
    invoke-static {v15, v8, v7}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string/jumbo v8, "raw"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    move-object v7, v10

    .line 211
    :goto_4
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    if-eqz v7, :cond_10

    .line 216
    .line 217
    iput-object v7, v1, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    new-instance v2, Ljava/io/FileInputStream;

    .line 224
    .line 225
    iget-object v9, v1, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lb2/c0;->d:Ljava/io/FileInputStream;

    .line 235
    .line 236
    const/16 v9, 0x7d8

    .line 237
    .line 238
    const-wide/16 v11, -0x1

    .line 239
    .line 240
    cmp-long v15, v7, v11

    .line 241
    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    cmp-long v16, v5, v7

    .line 245
    .line 246
    if-gtz v16, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    :try_start_4
    new-instance v0, Lb2/b0;

    .line 250
    .line 251
    invoke-direct {v0, v14, v14, v9}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :goto_5
    iget-object v10, v1, Lb2/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    add-long v9, v17, v5

    .line 268
    .line 269
    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    sub-long v9, v9, v17

    .line 274
    .line 275
    cmp-long v17, v9, v5

    .line 276
    .line 277
    if-nez v17, :cond_f

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    if-nez v15, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    cmp-long v9, v7, v5

    .line 292
    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    iput-wide v11, v1, Lb2/c0;->e:J

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    sub-long/2addr v7, v9

    .line 307
    iput-wide v7, v1, Lb2/c0;->e:J

    .line 308
    .line 309
    cmp-long v2, v7, v5

    .line 310
    .line 311
    if-ltz v2, :cond_9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    new-instance v0, Lb2/b0;

    .line 315
    .line 316
    const/16 v2, 0x7d8

    .line 317
    .line 318
    invoke-direct {v0, v14, v14, v2}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    sub-long/2addr v7, v9

    .line 323
    iput-wide v7, v1, Lb2/c0;->e:J
    :try_end_4
    .catch Lb2/b0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 324
    .line 325
    cmp-long v2, v7, v5

    .line 326
    .line 327
    if-ltz v2, :cond_e

    .line 328
    .line 329
    :goto_6
    cmp-long v2, v3, v11

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-wide v5, v1, Lb2/c0;->e:J

    .line 334
    .line 335
    cmp-long v7, v5, v11

    .line 336
    .line 337
    if-nez v7, :cond_b

    .line 338
    .line 339
    move-wide v5, v3

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    :goto_7
    iput-wide v5, v1, Lb2/c0;->e:J

    .line 346
    .line 347
    :cond_c
    const/4 v13, 0x1

    .line 348
    iput-boolean v13, v1, Lb2/c0;->f:Z

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferStarted(Lb2/o;)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    return-wide v3

    .line 356
    :cond_d
    iget-wide v2, v1, Lb2/c0;->e:J

    .line 357
    .line 358
    return-wide v2

    .line 359
    :cond_e
    :try_start_5
    new-instance v0, Lb2/l;

    .line 360
    .line 361
    const/16 v2, 0x7d8

    .line 362
    .line 363
    invoke-direct {v0, v2}, Lb2/l;-><init>(I)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    new-instance v0, Lb2/b0;

    .line 368
    .line 369
    const/16 v2, 0x7d8

    .line 370
    .line 371
    invoke-direct {v0, v14, v14, v2}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_5
    .catch Lb2/b0; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 375
    :goto_8
    new-instance v2, Lb2/b0;

    .line 376
    .line 377
    const/16 v10, 0x7d0

    .line 378
    .line 379
    invoke-direct {v2, v14, v0, v10}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :goto_9
    throw v0

    .line 384
    :cond_10
    const/16 v10, 0x7d0

    .line 385
    .line 386
    new-instance v0, Lb2/b0;

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v4, "Resource is compressed: "

    .line 391
    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2, v14, v10}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_4
    move-exception v0

    .line 407
    new-instance v2, Lb2/b0;

    .line 408
    .line 409
    const/16 v3, 0x7d5

    .line 410
    .line 411
    invoke-direct {v2, v14, v0, v3}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_11
    const/16 v3, 0x7d5

    .line 416
    .line 417
    new-instance v0, Lb2/b0;

    .line 418
    .line 419
    const-string v2, "Resource not found."

    .line 420
    .line 421
    invoke-direct {v0, v2, v14, v3}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catch_5
    move-exception v0

    .line 426
    const/16 v3, 0x7d5

    .line 427
    .line 428
    new-instance v2, Lb2/b0;

    .line 429
    .line 430
    const-string v4, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 431
    .line 432
    invoke-direct {v2, v4, v0, v3}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_12
    new-instance v0, Lb2/b0;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v4, "Unsupported URI scheme ("

    .line 441
    .line 442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, "). Only android.resource is supported."

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2, v14, v9}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lb2/c0;->e:J

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
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v0, v5

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lb2/c0;->d:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v4, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lb2/c0;->e:J

    .line 41
    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    :goto_1
    return v4

    .line 47
    :cond_3
    new-instance p1, Lb2/b0;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lb2/c0;->e:J

    .line 61
    .line 62
    cmp-long v0, p2, v5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lb2/c0;->e:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lb2/c;->bytesTransferred(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lb2/b0;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v2}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
