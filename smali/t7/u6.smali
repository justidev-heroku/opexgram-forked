.class public abstract Lt7/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)V
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

.method public static b(Ljava/io/File;II)Lorg/telegram/ui/Components/RLottieNative;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x8b

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Lt7/u6;->a(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-object v2, v1

    .line 32
    :catchall_1
    invoke-static {v2}, Lt7/u6;->a(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 55
    .line 56
    new-instance p2, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x8000

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    const/high16 v3, 0x10000

    .line 70
    .line 71
    invoke-direct {p2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    add-int/2addr v4, v3

    .line 87
    const/high16 v5, 0x800000

    .line 88
    .line 89
    if-le v4, v5, :cond_2

    .line 90
    .line 91
    :goto_3
    invoke-static {p1}, Lt7/u6;->a(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :try_start_4
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-wide v2, -0xe2440201b8d49f8L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    invoke-static {p1}, Lt7/u6;->a(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    move-object p1, v1

    .line 123
    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide v2, -0xe2440261b8d49f8L    # -2.891148800323137E240

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v2, -0xe24403d1b8d49f8L    # -2.8911122354170273E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    invoke-static {p0}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;)Lorg/telegram/ui/Components/RLottieNative;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    :goto_6
    return-object v1

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-static {p1}, Lt7/u6;->a(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
