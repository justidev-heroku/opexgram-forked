.class public final Lb2/v;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:Z


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb2/v;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lb2/v;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lb2/v;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lb2/v;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lb2/v;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lb2/u;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lb2/v;->a:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lb2/v;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lb2/v;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/v;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Lb2/o;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lb2/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/o;->e:J

    .line 4
    .line 5
    iput-object v0, p0, Lb2/v;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb2/c;->transferInitializing(Lb2/o;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x7d0

    .line 11
    .line 12
    const/16 v4, 0x7d6

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "r"

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lb2/v;->a:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p1, Lb2/o;->f:J

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lb2/v;->a:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iput-wide v4, p0, Lb2/v;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v0

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lb2/v;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lb2/c;->transferStarted(Lb2/o;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lb2/v;->c:J

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_1
    new-instance p1, Lb2/u;

    .line 70
    .line 71
    const/16 v0, 0x7d8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v1, v1, v0}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_1
    new-instance v0, Lb2/u;

    .line 79
    .line 80
    invoke-direct {v0, p1, v3}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :goto_2
    new-instance v0, Lb2/u;

    .line 91
    .line 92
    invoke-direct {v0, p1, v3}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_3
    new-instance v0, Lb2/u;

    .line 97
    .line 98
    invoke-direct {v0, p1, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v0, Lb2/u;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v1, v1, Landroid/system/ErrnoException;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/system/ErrnoException;

    .line 137
    .line 138
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 139
    .line 140
    sget v2, Landroid/system/OsConstants;->EACCES:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_2

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_2
    const/16 v4, 0x7d5

    .line 146
    .line 147
    :goto_5
    invoke-direct {v0, p1, v4}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v1, Lb2/u;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v4, ",query="

    .line 166
    .line 167
    const-string v5, ",fragment="

    .line 168
    .line 169
    const-string/jumbo v6, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2, v4, v3, v5}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v2, 0x3ec

    .line 184
    .line 185
    invoke-direct {v1, v0, p1, v2}, Lb2/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lb2/v;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lb2/v;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lb2/v;->c:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lb2/v;->c:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb2/c;->bytesTransferred(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lb2/u;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lb2/l;-><init>(Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
