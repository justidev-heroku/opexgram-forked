.class public final Lb2/t;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Li4/y;

.field public final f:Li4/y;

.field public h:Lb2/o;

.field public l:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public p:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLi4/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb2/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb2/t;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lb2/t;->b:I

    .line 8
    .line 9
    iput p3, p0, Lb2/t;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lb2/t;->a:Z

    .line 12
    .line 13
    iput-object p5, p0, Lb2/t;->e:Li4/y;

    .line 14
    .line 15
    new-instance p1, Li4/y;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p2}, Li4/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb2/t;->f:Li4/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/t;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb2/t;->n:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lb2/x;

    .line 15
    .line 16
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lb2/x;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lb2/t;->n:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb2/t;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lb2/t;->p:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lb2/t;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lb2/t;->l:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lb2/t;->h:Lb2/o;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lb2/t;->n:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lb2/t;->a()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lb2/t;->p:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lb2/t;->p:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lb2/c;->transferEnded()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lb2/t;->l:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lb2/t;->h:Lb2/o;

    .line 61
    .line 62
    throw v2
.end method

.method public final e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lb2/x;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lb2/x;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lb2/t;->a:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lb2/x;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lb2/x;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lb2/x;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lb2/x;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lb2/x;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lb2/x;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final f(Lb2/o;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Lb2/o;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Lb2/o;->b:I

    .line 17
    .line 18
    iget-object v3, v11, Lb2/o;->c:[B

    .line 19
    .line 20
    iget-wide v4, v11, Lb2/o;->e:J

    .line 21
    .line 22
    iget-wide v6, v11, Lb2/o;->f:J

    .line 23
    .line 24
    iget v8, v11, Lb2/o;->h:I

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-boolean v10, v0, Lb2/t;->a:Z

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v10, v11, Lb2/o;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v10}, Lb2/t;->g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-gt v9, v0, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v11, Lb2/o;->d:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lb2/t;->g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v14, "Location"

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0x12e

    .line 72
    .line 73
    if-eq v2, v12, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v12, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v12, 0x12c

    .line 79
    .line 80
    if-eq v10, v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x12d

    .line 83
    .line 84
    if-eq v10, v12, :cond_6

    .line 85
    .line 86
    if-eq v10, v15, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x12f

    .line 89
    .line 90
    if-eq v10, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x133

    .line 93
    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    if-ne v10, v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    const/16 v12, 0x12c

    .line 105
    .line 106
    if-eq v10, v12, :cond_4

    .line 107
    .line 108
    const/16 v12, 0x12d

    .line 109
    .line 110
    if-eq v10, v12, :cond_4

    .line 111
    .line 112
    if-eq v10, v15, :cond_4

    .line 113
    .line 114
    const/16 v12, 0x12f

    .line 115
    .line 116
    if-ne v10, v12, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v14}, Lb2/t;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v3, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-object v9

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v14}, Lb2/t;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    move v9, v13

    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object/from16 v0, p0

    .line 141
    .line 142
    new-instance v1, Lb2/x;

    .line 143
    .line 144
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 145
    .line 146
    const-string v3, "Too many redirects: "

    .line 147
    .line 148
    invoke-static {v13, v3}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x7d1

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v1, v2, v3, v4}, Lb2/x;-><init>(Ljava/io/IOException;II)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lb2/t;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lb2/t;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb2/t;->e:Li4/y;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Li4/y;->n()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lb2/t;->f:Li4/y;

    .line 34
    .line 35
    invoke-virtual {v1}, Li4/y;->n()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lb2/a0;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long p10, p4, v0

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v2

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v0, "-"

    .line 100
    .line 101
    invoke-static {p4, p5, p10, v0}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v2

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p4, p0, Lb2/t;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const-string p5, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const-string p4, "gzip"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 142
    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 144
    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    const/4 p5, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    sget p5, Lb2/o;->i:I

    .line 161
    .line 162
    if-eq p2, p4, :cond_a

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/t;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La9/h1;->h:La9/h1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lb2/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lb2/s;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/t;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lb2/t;->h:Lb2/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final h(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Lb2/t;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Lz1/a0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lb2/c;->bytesTransferred(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lb2/x;

    .line 51
    .line 52
    invoke-direct {p1}, Lb2/x;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lb2/x;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lb2/x;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final open(Lb2/o;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lb2/t;->h:Lb2/o;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lb2/t;->t:J

    .line 10
    .line 11
    iput-wide v2, v1, Lb2/t;->s:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferInitializing(Lb2/o;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lb2/t;->f(Lb2/o;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v0, Lb2/o;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, Lb2/o;->f:J

    .line 24
    .line 25
    iput-object v5, v1, Lb2/t;->l:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iput v10, v1, Lb2/t;->r:I

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 34
    .line 35
    .line 36
    iget v10, v1, Lb2/t;->r:I

    .line 37
    .line 38
    const-string v11, "Content-Range"

    .line 39
    .line 40
    const/16 v12, 0xc8

    .line 41
    .line 42
    const-wide/16 v13, -0x1

    .line 43
    .line 44
    if-lt v10, v12, :cond_0

    .line 45
    .line 46
    const/16 v15, 0x12b

    .line 47
    .line 48
    if-le v10, v15, :cond_1

    .line 49
    .line 50
    :cond_0
    move-wide/from16 v16, v2

    .line 51
    .line 52
    move-object v12, v5

    .line 53
    move-wide/from16 v18, v13

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget v10, v1, Lb2/t;->r:I

    .line 61
    .line 62
    if-ne v10, v12, :cond_2

    .line 63
    .line 64
    cmp-long v10, v6, v2

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-wide v6, v2

    .line 70
    :goto_0
    const-string v10, "Content-Encoding"

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v12, "gzip"

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_9

    .line 83
    .line 84
    cmp-long v12, v8, v13

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    iput-wide v8, v1, Lb2/t;->s:J

    .line 89
    .line 90
    move-object v12, v5

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    const-string v8, "Content-Length"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v11, Lb2/a0;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v11, "Inconsistent headers ["

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v15, "]"

    .line 112
    .line 113
    move-wide/from16 v16, v2

    .line 114
    .line 115
    const-string v2, "HttpUtil"

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    move-wide/from16 v24, v18

    .line 124
    .line 125
    move-wide/from16 v18, v13

    .line 126
    .line 127
    move-wide/from16 v13, v24

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v12, "Unexpected Content-Length ["

    .line 133
    .line 134
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-wide/from16 v18, v13

    .line 151
    .line 152
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    sget-object v3, Lb2/a0;->a:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    :try_start_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    sub-long v20, v20, v22

    .line 194
    .line 195
    const-wide/16 v22, 0x1

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    add-long v4, v20, v22

    .line 199
    .line 200
    cmp-long v20, v13, v16

    .line 201
    .line 202
    if-gez v20, :cond_5

    .line 203
    .line 204
    move-wide v13, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    cmp-long v16, v13, v4

    .line 207
    .line 208
    if-eqz v16, :cond_7

    .line 209
    .line 210
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v8, "] ["

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    goto :goto_2

    .line 241
    :catch_1
    move-object v12, v5

    .line 242
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Unexpected Content-Range ["

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-object v12, v5

    .line 264
    :cond_7
    :goto_2
    cmp-long v2, v13, v18

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    sub-long/2addr v13, v6

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move-wide/from16 v13, v18

    .line 271
    .line 272
    :goto_3
    iput-wide v13, v1, Lb2/t;->s:J

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move-object v12, v5

    .line 276
    iput-wide v8, v1, Lb2/t;->s:J

    .line 277
    .line 278
    :goto_4
    const/16 v2, 0x7d0

    .line 279
    .line 280
    :try_start_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v1, Lb2/t;->n:Ljava/io/InputStream;

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 289
    .line 290
    iget-object v4, v1, Lb2/t;->n:Ljava/io/InputStream;

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v1, Lb2/t;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    .line 297
    :cond_a
    const/4 v3, 0x1

    .line 298
    goto :goto_5

    .line 299
    :catch_3
    move-exception v0

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    iput-boolean v3, v1, Lb2/t;->p:Z

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferStarted(Lb2/o;)V

    .line 305
    .line 306
    .line 307
    :try_start_5
    invoke-virtual {v1, v6, v7}, Lb2/t;->h(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 308
    .line 309
    .line 310
    iget-wide v2, v1, Lb2/t;->s:J

    .line 311
    .line 312
    return-wide v2

    .line 313
    :catch_4
    move-exception v0

    .line 314
    invoke-virtual {v1}, Lb2/t;->a()V

    .line 315
    .line 316
    .line 317
    instance-of v4, v0, Lb2/x;

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    check-cast v0, Lb2/x;

    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    new-instance v4, Lb2/x;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-direct {v4, v0, v2, v3}, Lb2/x;-><init>(Ljava/io/IOException;II)V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :goto_6
    invoke-virtual {v1}, Lb2/t;->a()V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lb2/x;

    .line 335
    .line 336
    invoke-direct {v4, v0, v2, v3}, Lb2/x;-><init>(Ljava/io/IOException;II)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :goto_7
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v4, v1, Lb2/t;->r:I

    .line 345
    .line 346
    const/16 v5, 0x1a0

    .line 347
    .line 348
    if-ne v4, v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v10, Lb2/a0;->a:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_c

    .line 361
    .line 362
    move-wide/from16 v10, v18

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    sget-object v10, Lb2/a0;->b:Ljava/util/regex/Pattern;

    .line 367
    .line 368
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/4 v3, 0x1

    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move-wide/from16 v10, v18

    .line 392
    .line 393
    :goto_8
    cmp-long v4, v6, v10

    .line 394
    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    iput-boolean v3, v1, Lb2/t;->p:Z

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lb2/c;->transferStarted(Lb2/o;)V

    .line 400
    .line 401
    .line 402
    cmp-long v0, v8, v18

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    return-wide v8

    .line 407
    :cond_e
    return-wide v16

    .line 408
    :cond_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    :try_start_6
    invoke-static {v0}, Lb9/b;->b(Ljava/io/InputStream;)[B

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catch_5
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 422
    .line 423
    :goto_9
    invoke-virtual {v1}, Lb2/t;->a()V

    .line 424
    .line 425
    .line 426
    iget v0, v1, Lb2/t;->r:I

    .line 427
    .line 428
    if-ne v0, v5, :cond_11

    .line 429
    .line 430
    new-instance v0, Lb2/l;

    .line 431
    .line 432
    const/16 v3, 0x7d8

    .line 433
    .line 434
    invoke-direct {v0, v3}, Lb2/l;-><init>(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    const/4 v0, 0x0

    .line 439
    :goto_a
    new-instance v3, Lb2/z;

    .line 440
    .line 441
    iget v4, v1, Lb2/t;->r:I

    .line 442
    .line 443
    invoke-direct {v3, v4, v0, v2}, Lb2/z;-><init>(ILb2/l;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :catch_6
    move-exception v0

    .line 448
    invoke-virtual {v1}, Lb2/t;->a()V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-static {v0, v3}, Lb2/x;->a(Ljava/io/IOException;I)Lb2/x;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lb2/t;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lb2/t;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lb2/t;->n:Ljava/io/InputStream;

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

    .line 38
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    :goto_0
    return v4

    .line 41
    :cond_3
    iget-wide p2, p0, Lb2/t;->t:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lb2/t;->t:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lb2/c;->bytesTransferred(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Lz1/a0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lb2/x;->a(Ljava/io/IOException;I)Lb2/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method
