.class public final Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzha;


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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhb;->zza:Lcom/google/android/recaptcha/internal/zzhb;

    .line 7
    .line 8
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Luc/c;

    .line 13
    .line 14
    return-void
.end method

.method private static final zzb([B)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzwq;->zzk([B)Lcom/google/android/recaptcha/internal/zzwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwq;->zzl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzwn;

    .line 24
    .line 25
    const-string v1, "INIT_TOTAL"

    .line 26
    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lvc/h;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzaa()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v1, "UNRECOGNIZED"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    const-string v1, "ORCAS_VALIDATE_SIGNATURE"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    const-string v1, "ORCAS_FETCH_VERIFICATION_KEY"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    const-string v1, "FETCH_TOKEN_ATTEMPT"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    const-string v1, "ORCAS_SIGNAL_INITIALIZATION"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    const-string v1, "ORCAS_SIGNAL_COLLECTION"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_5
    const-string v1, "INIT_CLIENT_REUSE"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_6
    const-string v1, "ORCAS_ENGINE_SIGNAL_COLLECTION"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_7
    const-string v1, "ORCAS_ENGINE_INITIALIZATION"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_8
    const-string v1, "WEBVIEW_INITIALIZATION"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_9
    const-string v1, "INIT_ATTEMPT"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_a
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_b
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_c
    const-string v1, "PIA_WARMUP"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_d
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_e
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_f
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_10
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_11
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_12
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_13
    const-string v1, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_14
    const-string v1, "SIGNAL_MANAGER_INITIALIZATION"

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_15
    const-string v1, "POST_EXECUTE"

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_16
    const-string v1, "FETCH_TOKEN"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_17
    const-string v1, "COLLECT_SIGNALS"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_18
    const-string v1, "LOAD_WEBVIEW"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_19
    const-string v1, "LOAD_CACHE_JS"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1a
    const-string v1, "SAVE_CACHE_JS"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1b
    const-string v1, "DOWNLOAD_JS"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1c
    const-string v1, "VALIDATE_INPUT"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1d
    const-string v1, "INIT_DOWNLOAD_JS"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1e
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1f
    const-string v1, "WEB_VIEW_RELOAD_JS"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_20
    const-string v1, "JS_LOAD"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_21
    const-string v1, "FETCH_ALLOWLIST"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_22
    const-string v1, "RUN_PROGRAM"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_23
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_24
    const-string v1, "VERIFY_PIN_JS"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_25
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_26
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_27
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_28
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_29
    move-object v1, v2

    .line 194
    goto :goto_1

    .line 195
    :pswitch_2a
    const-string v1, "EXECUTE_JS"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2b
    const-string v1, "EXECUTE_NATIVE"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_2c
    const-string v1, "INIT_JS"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2d
    const-string v1, "INIT_NETWORK"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_2e
    const-string v1, "INIT_NATIVE"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2f
    const-string v1, "UNKNOWN"

    .line 211
    .line 212
    :goto_1
    :pswitch_30
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzY()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzN()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzO()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzaa()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzi()Lcom/google/android/recaptcha/internal/zzwa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwa;->zzk()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzi()Lcom/google/android/recaptcha/internal/zzwa;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwa;->zzf()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzab()I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzN()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzO()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzaa()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwn;->zzab()I

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_1
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Luc/c;

    .line 18
    .line 19
    check-cast v1, Luc/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Luc/g;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcy;->zzc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 79
    .line 80
    :goto_0
    const-string v2, "POST"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Content-Type"

    .line 90
    .line 91
    const-string v4, "application/x-protobuffer"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v1, 0xc8

    .line 111
    .line 112
    if-ne p1, v1, :cond_1

    .line 113
    .line 114
    return v2

    .line 115
    :cond_1
    return v0

    .line 116
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 117
    .line 118
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return v0
.end method
