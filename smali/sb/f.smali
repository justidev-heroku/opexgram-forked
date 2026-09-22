.class public abstract Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xe24080d1b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    const-wide v1, -0xe2408241b8d49f8L    # -2.9139430448363225E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsb/f;->a:Lorg/telegram/messenger/DispatchQueue;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lsb/i0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsb/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe2414a51b8d49f8L    # -2.908854163772945E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0xe2414ad1b8d49f8L    # -2.908841445544733E240

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v3, Lsb/i0;

    .line 49
    .line 50
    iget-object v3, v3, Lsb/i0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/io/File;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/32 v3, 0xf00000

    .line 15
    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int p0, v4

    .line 35
    invoke-direct {v3, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x10000

    .line 39
    .line 40
    new-array p0, p0, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, p0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_3
    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsb/e;)Ll6/a;
    .locals 4

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lsb/f;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    :try_start_1
    iput-object p0, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    iget-boolean p1, p4, Lsb/e;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    :goto_0
    const-wide p1, -0xe2402511b8d49f8L    # -2.9163134046193578E240

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide v2, -0xe24025e1b8d49f8L    # -2.916292737498513E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    const-wide v2, -0xe24026f1b8d49f8L    # -2.9162657112635623E240

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lsb/f;->g(Ljava/net/HttpURLConnection;Ll6/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    iget-boolean p1, p4, Lsb/e;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catchall_3
    move-exception p2

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_4
    move-exception p1

    .line 112
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    :catchall_5
    move-exception p1

    .line 117
    move-object p0, v1

    .line 118
    :goto_3
    const/4 p2, 0x0

    .line 119
    :try_start_9
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    iput-object p1, v0, Ll6/a;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    iget-boolean p1, p4, Lsb/e;->a:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 157
    .line 158
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_6
    nop

    .line 163
    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v0

    .line 169
    :catchall_7
    move-exception p1

    .line 170
    if-eqz p4, :cond_a

    .line 171
    .line 172
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    iget-boolean p2, p4, Lsb/e;->a:Z

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object p2, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    iput-object v1, p4, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    :try_start_b
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_8
    nop

    .line 190
    :cond_a
    :goto_6
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    :cond_b
    throw p1
.end method

.method public static d(Ld2/l;Lsb/c;)Lsb/e;
    .locals 9

    .line 1
    new-instance v1, Lsb/e;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwb/f;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lwb/f;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v8, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lwb/f;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-boolean v0, p0, Ld2/l;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lwb/f;->u()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    new-instance v0, Lsb/b;

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Lsb/b;-><init>(Lsb/e;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ld2/l;Lsb/c;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lsb/f;->a:Lorg/telegram/messenger/DispatchQueue;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    const-wide p0, -0xe2402331b8d49f8L    # -2.9163610979751532E240

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-interface {v8, p1, p0}, Lsb/c;->d(Ll/g3;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lsb/d;)Lsb/e;
    .locals 1

    .line 1
    new-instance v0, Ld2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ld2/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld2/l;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrg/t0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p2, p1}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lsb/f;->d(Ld2/l;Lsb/c;)Lsb/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0xe2403741b8d49f8L    # -2.9158507790681416E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0xe24038f1b8d49f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v1, -0xe2403951b8d49f8L    # -2.9157983163767666E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/y2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide v1, -0xe2403bc1b8d49f8L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide v0, -0xe2403c21b8d49f8L    # -2.9157267763430734E240

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    const-wide v0, -0xe2403c81b8d49f8L    # -2.9157172376719143E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    const-wide p1, -0xe2403ce1b8d49f8L    # -2.9157076990007552E240

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide v0, -0xe2403d11b8d49f8L    # -2.9157029296651757E240

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static g(Ljava/net/HttpURLConnection;Ll6/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Ll6/a;->a:I

    .line 6
    .line 7
    const-wide v0, -0xe24042e1b8d49f8L    # -2.9155550802622097E240

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Ll6/a;->a:I

    .line 25
    .line 26
    div-int/lit8 v2, v1, 0x64

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lsb/f;->p(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Ll6/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lsb/f;->p(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide v3, -0xe2407a61b8d49f8L    # -2.9141433569306635E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide v3, -0xe2407ac1b8d49f8L    # -2.9141338182595044E240

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    nop

    .line 92
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-le v0, v2, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_2
    move-object v2, p0

    .line 112
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v2, -0xe2407b41b8d49f8L    # -2.9141211000312923E240

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v3, -0xe2407ba1b8d49f8L    # -2.9141115613601332E240

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-wide v0, -0xe2407c01b8d49f8L    # -2.914102022688974E240

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p0, v2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    iput-object p0, p1, Ll6/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    return-void
.end method

.method public static h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v2, -0xe2405841b8d49f8L    # -2.9150113760061412E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, -0xe2405891b8d49f8L    # -2.9150034271135086E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v2, -0xe2405a41b8d49f8L    # -2.9149605030932927E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v4, -0xe2405b01b8d49f8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide v3, -0xe2405ba1b8d49f8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v1, -0xe2405bf1b8d49f8L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v2, -0xe2405d21b8d49f8L    # -2.914887373281073E240

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v5, -0xe2405d81b8d49f8L    # -2.914877834609914E240

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-wide v6, -0xe2405dd1b8d49f8L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-wide v1, -0xe2406ea1b8d49f8L    # -2.9144422352936485E240

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide v3, -0xe2406f31b8d49f8L    # -2.91442792728691E240

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-wide v4, -0xe2406f81b8d49f8L    # -2.9144199783942773E240

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-wide v3, -0xe2406fd1b8d49f8L    # -2.9144120295016447E240

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static i(Ld2/l;I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsb/t;

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v6, -0xe2404de1b8d49f8L    # -2.915275279241543E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v3, Lsb/t;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, v3, Lsb/t;->a:Z

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Ld2/l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, [B

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0xe2404e31b8d49f8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v8, -0xe2404ef1b8d49f8L    # -2.915248253006592E240

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-wide v8, -0xe2404f91b8d49f8L    # -2.915232355221327E240

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Ld2/l;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, [B

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide v6, -0xe2404fe1b8d49f8L    # -2.9152244063286944E240

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const-wide v7, -0xe2405031b8d49f8L    # -2.9152164574360618E240

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const-wide v7, -0xe2405081b8d49f8L    # -2.9152085085434292E240

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-wide v5, -0xe24050e1b8d49f8L    # -2.91519896987227E240

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    const-wide v2, -0xe2405141b8d49f8L    # -2.915189431201111E240

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide v4, -0xe2405271b8d49f8L    # -2.9151592254091072E240

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide v7, -0xe24052d1b8d49f8L    # -2.915149686737948E240

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v8, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_3
    const-wide v2, -0xe2405321b8d49f8L    # -2.9151417378453155E240

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    if-ne p1, v1, :cond_4

    .line 274
    .line 275
    const-wide p0, -0xe24053b1b8d49f8L    # -2.915127429838577E240

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Lorg/json/JSONArray;

    .line 285
    .line 286
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-wide v2, -0xe2405411b8d49f8L    # -2.9151178911674178E240

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    iget-boolean p0, p0, Ld2/l;->b:Z

    .line 321
    .line 322
    if-eqz p0, :cond_5

    .line 323
    .line 324
    const-wide p0, -0xe24054f1b8d49f8L    # -2.9150956342680466E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    const-wide v1, -0xe2405601b8d49f8L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-wide v2, -0xe2405731b8d49f8L    # -2.915038402241092E240

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v3, -0xe2407631b8d49f8L    # -2.91424987209194E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object p0, v1

    .line 43
    :goto_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-wide v2, -0xe2407551b8d49f8L    # -2.9142721289913113E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    if-nez p0, :cond_4

    .line 61
    .line 62
    :goto_3
    return-object v1

    .line 63
    :cond_4
    const-wide v2, -0xe24075d1b8d49f8L    # -2.9142594107630992E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lsb/f;->o(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ll6/a;
    .locals 6

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide v4, -0xe2402751b8d49f8L    # -2.9162561725924032E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4, p2}, Lsb/f;->f(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v4, -0xe24027b1b8d49f8L    # -2.916246633921244E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide v4, -0xe24028b1b8d49f8L    # -2.91622119746482E240

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, p2, v4}, Lsb/f;->f(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide v4, -0xe2402901b8d49f8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide v4, -0xe2402ab1b8d49f8L    # -2.9161703245519713E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v4, -0xe2402b11b8d49f8L    # -2.9161607858808122E240

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v4, -0xe2402e91b8d49f8L    # -2.9160717582833273E240

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-wide v4, -0xe2402ed1b8d49f8L    # -2.9160653991692213E240

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide v4, -0xe2402f31b8d49f8L    # -2.9160558604980622E240

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide p3, -0xe2403021b8d49f8L    # -2.9160320138201644E240

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-wide p3, -0xe2403071b8d49f8L    # -2.916024064927532E240

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p5}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    const-wide p2, -0xe24030d1b8d49f8L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-wide p3, -0xe24032c1b8d49f8L    # -2.9159652431220508E240

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p0, p1, v1}, Lsb/f;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-wide p0, -0xe2403321b8d49f8L    # -2.9159557044508917E240

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-wide p3, -0xe24033f1b8d49f8L    # -2.915935037330047E240

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    array-length p0, p2

    .line 233
    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x1

    .line 237
    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lsb/f;->g(Ljava/net/HttpURLConnection;Ll6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    goto :goto_1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    if-eqz p0, :cond_0

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_2
    move-exception p0

    .line 267
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :goto_1
    :try_start_5
    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_1

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_2

    .line 289
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_2
    iput-object p0, v0, Ll6/a;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 294
    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    .line 299
    .line 300
    :cond_2
    return-object v0

    .line 301
    :catchall_3
    move-exception p0

    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    .line 306
    .line 307
    :cond_3
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-wide v0, -0xe2403d71b8d49f8L    # -2.9156933909940166E240

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3a98

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x15f90

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    const-wide v0, -0xe2403dc1b8d49f8L    # -2.915685442101384E240

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide v1, -0xe2403e31b8d49f8L    # -2.9156743136516984E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide v0, -0xe2403f41b8d49f8L    # -2.9156472874167476E240

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v2, -0xe2403ff1b8d49f8L    # -2.915629799852956E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    const-wide v0, -0xe2404091b8d49f8L    # -2.9156139020676908E240

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    const-wide v0, -0xe2404181b8d49f8L    # -2.915590055389793E240

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v1, -0xe2404261b8d49f8L    # -2.9155677984904218E240

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ld2/l;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ld2/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Ld2/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v5, -0xe2404361b8d49f8L    # -2.9155423620339975E240

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide v6, -0xe24043b1b8d49f8L    # -2.915534413141365E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v5, -0xe2404421b8d49f8L    # -2.9155232846916794E240

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Ld2/l;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x2

    .line 77
    if-ge v5, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lsb/t;

    .line 84
    .line 85
    new-instance v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide v9, -0xe24044a1b8d49f8L    # -2.9155105664634672E240

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-boolean v10, v6, Lsb/t;->a:Z

    .line 100
    .line 101
    iget-object v11, v6, Lsb/t;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const-wide v12, -0xe24044f1b8d49f8L    # -2.9155026175708346E240

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const-wide v12, -0xe2404541b8d49f8L    # -2.915494668678202E240

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v6, Lsb/t;->a:Z

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    iget-object v6, v0, Ld2/l;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, [B

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    new-instance v6, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v12, -0xe24045e1b8d49f8L    # -2.915478770892937E240

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-wide v12, -0xe2404631b8d49f8L    # -2.9154708220003043E240

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-wide v12, -0xe2404681b8d49f8L    # -2.9154628731076717E240

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    new-instance v9, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v10, -0xe24046d1b8d49f8L    # -2.915454924215039E240

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-wide v11, -0xe2404721b8d49f8L    # -2.9154469753224066E240

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-wide v10, -0xe24047c1b8d49f8L    # -2.9154310775371414E240

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v11, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-wide v12, -0xe2404861b8d49f8L    # -2.9154151797518763E240

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-wide v14, -0xe2407031b8d49f8L    # -2.9144024908304856E240

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v14, v0, Ld2/l;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Ljava/lang/String;

    .line 254
    .line 255
    move-object v15, v4

    .line 256
    const-wide v3, -0xe2407091b8d49f8L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v13, v14, v3, v4}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Ld2/l;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, [B

    .line 267
    .line 268
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    const-wide v3, -0xe24048a1b8d49f8L    # -2.9154088206377702E240

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move-object v15, v4

    .line 304
    const-wide v3, -0xe2404921b8d49f8L    # -2.915396102409558E240

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    move-object v4, v15

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    const-wide v3, -0xe24049a1b8d49f8L    # -2.915383384181346E240

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v4, p0

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-wide v3, -0xe2404a01b8d49f8L    # -2.915373845510187E240

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-wide v3, -0xe2404a71b8d49f8L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    if-ne v1, v7, :cond_4

    .line 369
    .line 370
    const-wide v1, -0xe2404b01b8d49f8L    # -2.9153484090537626E240

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_4
    const/4 v2, 0x3

    .line 389
    if-ne v1, v2, :cond_5

    .line 390
    .line 391
    const-wide v1, -0xe2404c31b8d49f8L    # -2.9153182032617588E240

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lorg/json/JSONArray;

    .line 401
    .line 402
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    const-wide v4, -0xe2404cb1b8d49f8L    # -2.9153054850335467E240

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-wide v5, -0xe2404ce1b8d49f8L    # -2.915300715697967E240

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-wide v4, -0xe2404d21b8d49f8L    # -2.915294356583861E240

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v5, 0x5

    .line 442
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xe2407201b8d49f8L    # -2.9143563872532167E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-wide v0, -0xe2407281b8d49f8L    # -2.9143436690250045E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static o(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-wide v3, -0xe2407a01b8d49f8L    # -2.9141528956018226E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide v4, -0xe2407a51b8d49f8L    # -2.91414494670919E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 6

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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-object p0, p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_5

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    const/high16 v5, 0x200000

    .line 36
    .line 37
    if-le v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide v3, -0xe2407c31b8d49f8L    # -2.9140972533533946E240

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_5
    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lsb/d;)V
    .locals 9

    .line 1
    invoke-static {}, Lwb/f;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lwb/f;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lwb/f;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v8, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lwb/f;->M()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    new-instance v0, Lorg/telegram/messenger/s1;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/s1;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb/d;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lsb/f;->a:Lorg/telegram/messenger/DispatchQueue;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-wide p0, -0xe2402421b8d49f8L    # -2.9163372512972555E240

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {v8, p1, p0}, Lsb/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
