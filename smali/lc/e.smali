.class public final Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/f;


# instance fields
.field public final a:Lk4/s;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Llc/d;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final synthetic m:Llc/p;


# direct methods
.method public constructor <init>(Llc/p;Lk4/s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/e;->m:Llc/p;

    .line 5
    .line 6
    iput-object p2, p0, Llc/e;->a:Lk4/s;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llc/e;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Llc/e;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Llc/e;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Llc/p;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Llc/p;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Llc/p;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string p0, ""

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public static d([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p1, :cond_2

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p0, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p0, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p0, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p0, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

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
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v2, Llc/j;->f:Llc/j;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, p3}, Llc/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Llc/p;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static {v0}, Llc/p;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Llc/e;->l:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 88
    .line 89
    iput-object v0, p0, Llc/e;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Llc/p;->access$200()Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string/jumbo v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const/16 v1, 0x3a

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ltz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string/jumbo p1, "uri"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance p1, Llc/l;

    .line 167
    .line 168
    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 169
    .line 170
    invoke-direct {p1, v2, p2}, Llc/l;-><init>(Llc/j;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Llc/l;

    .line 175
    .line 176
    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 177
    .line 178
    invoke-direct {p1, v2, p2}, Llc/l;-><init>(Llc/j;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_3
    new-instance p2, Llc/l;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    .line 187
    .line 188
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {p2, p3, p1}, Llc/l;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public final c()V
    .locals 14

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "text/plain"

    .line 5
    .line 6
    .line 7
    sget-object v2, Llc/j;->l:Llc/j;

    .line 8
    .line 9
    iget-object v3, p0, Llc/e;->m:Llc/p;

    .line 10
    .line 11
    const-string v4, "NanoHttpd Shutdown"

    .line 12
    .line 13
    iget-object v5, p0, Llc/e;->a:Lk4/s;

    .line 14
    .line 15
    iget-object v6, p0, Llc/e;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iget-object v7, p0, Llc/e;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    const/16 v8, 0x2000

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_0
    new-array v10, v8, [B

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iput v11, p0, Llc/e;->d:I

    .line 26
    .line 27
    iput v11, p0, Llc/e;->e:I

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v6, v10, v11, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Llc/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v12, -0x1

    .line 37
    if-eq v8, v12, :cond_b

    .line 38
    .line 39
    :goto_0
    if-lez v8, :cond_1

    .line 40
    .line 41
    :try_start_2
    iget v12, p0, Llc/e;->e:I

    .line 42
    .line 43
    add-int/2addr v12, v8

    .line 44
    iput v12, p0, Llc/e;->e:I

    .line 45
    .line 46
    invoke-static {v10, v12}, Llc/e;->d([BI)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, p0, Llc/e;->d:I

    .line 51
    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v8, p0, Llc/e;->e:I

    .line 56
    .line 57
    rsub-int v12, v8, 0x2000

    .line 58
    .line 59
    invoke-virtual {v6, v10, v8, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catch_4
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget v8, p0, Llc/e;->d:I

    .line 83
    .line 84
    iget v12, p0, Llc/e;->e:I

    .line 85
    .line 86
    if-ge v8, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    .line 89
    .line 90
    .line 91
    iget v8, p0, Llc/e;->d:I

    .line 92
    .line 93
    int-to-long v12, v8

    .line 94
    invoke-virtual {v6, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Llc/e;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v6, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 120
    .line 121
    new-instance v8, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 124
    .line 125
    iget v13, p0, Llc/e;->e:I

    .line 126
    .line 127
    invoke-direct {v12, v10, v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, Llc/e;->h:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v12, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p0, v6, v8, v10, v12}, Llc/e;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llc/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Llc/e;->k:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    :try_start_3
    iget-object v10, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string/jumbo v12, "remote-addr"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v10, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 161
    .line 162
    const-string v12, "http-client-ip"

    .line 163
    .line 164
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Lhb/a;->b(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, p0, Llc/e;->g:I

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    const-string/jumbo v0, "uri"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Llc/e;->f:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Llc/d;

    .line 193
    .line 194
    iget-object v6, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Llc/d;-><init>(Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Llc/e;->j:Llc/d;

    .line 200
    .line 201
    iget-object v0, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 202
    .line 203
    const-string v6, "connection"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "HTTP/1.1"

    .line 212
    .line 213
    iget-object v8, p0, Llc/e;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v8, 0x1

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v6, "(?i).*close.*"

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const/4 v0, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    :goto_3
    invoke-virtual {v3, p0}, Llc/p;->serve(Llc/f;)Llc/k;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    iget-object v6, p0, Llc/e;->i:Ljava/util/HashMap;

    .line 242
    .line 243
    const-string v10, "accept-encoding"

    .line 244
    .line 245
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, p0, Llc/e;->j:Llc/d;

    .line 252
    .line 253
    invoke-virtual {v10}, Llc/d;->e()V

    .line 254
    .line 255
    .line 256
    iget v10, p0, Llc/e;->g:I

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Llc/k;->i(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Llc/p;->useGzipWhenAccepted(Llc/k;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    const-string v3, "gzip"

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    :cond_7
    invoke-virtual {v9, v11}, Llc/k;->g(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Llc/k;->h(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Llc/k;->d(Ljava/io/OutputStream;)V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v9}, Llc/k;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Llc/l; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    invoke-static {v9}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lk4/s;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    :try_start_4
    new-instance v0, Ljava/net/SocketException;

    .line 303
    .line 304
    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    new-instance v0, Llc/l;

    .line 309
    .line 310
    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 311
    .line 312
    invoke-direct {v0, v2, v3}, Llc/l;-><init>(Llc/j;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    new-instance v3, Llc/l;

    .line 317
    .line 318
    sget-object v4, Llc/j;->f:Llc/j;

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v10, "BAD REQUEST: Syntax error. HTTP verb "

    .line 326
    .line 327
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " unhandled."

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v3, v4, v0}, Llc/l;-><init>(Llc/j;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_b
    invoke-static {v6}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/net/SocketException;

    .line 359
    .line 360
    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catch_5
    invoke-static {v6}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/net/SocketException;

    .line 371
    .line 372
    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catch_6
    move-exception v0

    .line 377
    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llc/l; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Llc/l;->a()Llc/j;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v1, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v7}, Llc/k;->d(Ljava/io/OutputStream;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Llc/p;->access$000(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-static {v9}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lk4/s;->b()V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v1, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v7}, Llc/k;->d(Ljava/io/OutputStream;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v4, "SSL PROTOCOL FAILURE: "

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v1, v0}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v7}, Llc/k;->d(Ljava/io/OutputStream;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_8
    return-void

    .line 468
    :goto_9
    throw v0

    .line 469
    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    :goto_b
    invoke-static {v9}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lk4/s;->b()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method
