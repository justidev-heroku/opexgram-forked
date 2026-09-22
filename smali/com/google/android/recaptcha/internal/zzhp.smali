.class public final Lcom/google/android/recaptcha/internal/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhn;


# instance fields
.field private final zza:Luc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzho;

    .line 7
    .line 8
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Luc/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzxn;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Luc/c;

    .line 3
    .line 4
    check-cast v0, Luc/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzhl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzc()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhl;->zze([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxn;->zzj()Lcom/google/android/recaptcha/internal/zzxn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhl;->zza(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zzts;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzF:Lcom/google/android/recaptcha/internal/zzcd;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Lcom/google/android/recaptcha/internal/zzcd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzax:Lcom/google/android/recaptcha/internal/zzcd;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzb()Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzzj;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzzj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzj;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcf;->zza(Lcom/google/android/recaptcha/internal/zzzk;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 108
    .line 109
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 110
    .line 111
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_0
    :goto_2
    throw p1

    .line 126
    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    .line 130
    .line 131
    .line 132
    :cond_2
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v1, "GET"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Accept"

    .line 30
    .line 31
    const-string v2, "application/x-protobuffer"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Accept-Encoding"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0xc8

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Ljava/io/StringWriter;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2000

    .line 92
    .line 93
    new-array v1, v1, [C

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    if-ltz v2, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v0, "toString(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzP:Lcom/google/android/recaptcha/internal/zzcd;

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 139
    .line 140
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcd;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catch_1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzO:Lcom/google/android/recaptcha/internal/zzcd;

    .line 163
    .line 164
    const/16 v8, 0xc

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :catch_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcg;

    .line 174
    .line 175
    sget-object v5, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 176
    .line 177
    sget-object v6, Lcom/google/android/recaptcha/internal/zzcd;->zzN:Lcom/google/android/recaptcha/internal/zzcd;

    .line 178
    .line 179
    const/16 v9, 0xc

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 185
    .line 186
    .line 187
    throw v4
.end method
