.class public abstract Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/c;->a:Lic/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lic/a;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api.stripe.com/v1/tokens"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/16 v1, 0x7530

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x13880

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Accept-Charset"

    .line 35
    .line 36
    const-string v4, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "Accept"

    .line 42
    .line 43
    const-string v4, "application/json"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "User-Agent"

    .line 49
    .line 50
    const-string v4, "Stripe/v1 JavaBindings/3.5.0"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lic/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Bearer "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "Authorization"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v9, "java.vm.version"

    .line 77
    .line 78
    const-string v10, "java.vm.vendor"

    .line 79
    .line 80
    const-string/jumbo v4, "os.name"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "os.version"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v6, "os.arch"

    .line 87
    .line 88
    .line 89
    const-string v7, "java.version"

    .line 90
    .line 91
    const-string v8, "java.vendor"

    .line 92
    .line 93
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v4, 0x7

    .line 103
    if-ge v1, v4, :cond_0

    .line 104
    .line 105
    aget-object v4, p1, v1

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string p1, "bindings.version"

    .line 118
    .line 119
    const-string v1, "3.5.0"

    .line 120
    .line 121
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "lang"

    .line 125
    .line 126
    const-string v1, "Java"

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "publisher"

    .line 132
    .line 133
    .line 134
    const-string v1, "Stripe"

    .line 135
    .line 136
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "X-Stripe-Client-User-Agent"

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    instance-of p1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 195
    .line 196
    sget-object v1, Lic/c;->a:Lic/d;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/4 p1, 0x1

    .line 202
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    const-string p1, "POST"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "Content-Type"

    .line 211
    .line 212
    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    const-string v1, "UTF-8"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    goto :goto_2

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    const/4 p1, 0x0

    .line 240
    :goto_2
    if-eqz p1, :cond_3

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_3
    throw p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p0}, Lic/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "&"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lic/b;

    .line 37
    .line 38
    iget-object v3, v2, Lic/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lic/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "UTF-8"

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Lic/a;)Lhc/b;
    .locals 7

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const-string/jumbo v1, "networkaddress.cache.ttl"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v5, "0"

    .line 14
    .line 15
    invoke-static {v1, v5}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v4, v3

    .line 20
    :catch_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    iget-object v5, p1, Lic/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_7

    .line 33
    .line 34
    :try_start_2
    invoke-static {p0, p1}, Lic/c;->f(Ljava/util/HashMap;Lic/a;)La9/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p1, p0, La9/l0;->b:I

    .line 39
    .line 40
    iget-object v5, p0, La9/l0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, La9/l0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    move-object p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "Request-Id"

    .line 53
    .line 54
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    nop

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    move-object p0, v3

    .line 81
    :goto_2
    const/16 v6, 0xc8

    .line 82
    .line 83
    if-lt p1, v6, :cond_3

    .line 84
    .line 85
    const/16 v6, 0x12c

    .line 86
    .line 87
    if-ge p1, v6, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Ls7/g8;->a(Ljava/lang/String;)Lhc/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :goto_3
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_2
    invoke-static {v1, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_3
    :try_start_3
    invoke-static {p1, v5, p0}, Lic/c;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-static {v1, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_5
    throw p0

    .line 129
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_7
    return-object v3

    .line 139
    :cond_7
    new-instance p0, Lgc/c;

    .line 140
    .line 141
    const-string p1, "No API key provided. (HINT: set your API key using \'Stripe.apiKey = <API-KEY>\'. You can generate API keys from the Stripe web interface. See https://stripe.com/api for details or email support@stripe.com if you have questions."

    .line 142
    .line 143
    invoke-direct {p0, p1, v3}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "["

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2}, Lic/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lic/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "[]"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lic/b;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v3}, Lic/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lic/b;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lic/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p1, p0}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance p0, Lgc/d;

    .line 110
    .line 111
    const-string v0, "\' to an empty string. We interpret empty strings as null in requests. You may set \'"

    .line 112
    .line 113
    const-string v1, "\' to null to delete the property."

    .line 114
    .line 115
    const-string v2, "You cannot set \'"

    .line 116
    .line 117
    invoke-static {v2, p1, v0, p1, v1}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0, v0}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static f(Ljava/util/HashMap;Lic/a;)La9/l0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lic/c;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const-string v1, "IOException during API request to Stripe (https://api.stripe.com/v1/tokens): "

    .line 7
    .line 8
    :try_start_1
    invoke-static {p0, p1}, Lic/c;->a(Ljava/lang/String;Lic/a;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    const-string v3, "\\A"

    .line 19
    .line 20
    const-string v4, "UTF-8"

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    if-ge p1, v2, :cond_0

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/util/Scanner;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    move-object v0, p0

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Ljava/util/Scanner;

    .line 60
    .line 61
    invoke-direct {v5, v2, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, La9/l0;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v6, v5}, La9/l0;-><init>(CI)V

    .line 85
    .line 86
    .line 87
    iput p1, v4, La9/l0;->b:I

    .line 88
    .line 89
    iput-object v3, v4, La9/l0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v4, La9/l0;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object p0, v0

    .line 101
    :goto_2
    :try_start_4
    new-instance v2, Lgc/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " Please check your internet connection and try again. If this problem persists, you should check Stripe\'s service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1, v0, p1}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_3
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    :cond_1
    throw p1

    .line 134
    :catch_2
    move-exception p0

    .line 135
    new-instance p1, Lgc/d;

    .line 136
    .line 137
    const-string v1, "Unable to encode parameters to UTF-8. Please contact support@stripe.com for assistance."

    .line 138
    .line 139
    invoke-direct {p1, v1, v0, p0}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "charge"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls7/o8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ls7/o8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v0, "decline_code"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ls7/o8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "message"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ls7/o8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "param"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ls7/o8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ls7/o8;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string v0, "An improperly formatted error response was found."

    .line 72
    .line 73
    :goto_0
    const/16 p1, 0x1ad

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eq p0, p1, :cond_0

    .line 77
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p0, Lgc/b;

    .line 82
    .line 83
    invoke-direct {p0, v0, p2, v1}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_0
    new-instance p0, Lgc/d;

    .line 88
    .line 89
    invoke-direct {p0, v0, p2, v1}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_1
    new-instance p0, Lgc/e;

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_2
    new-instance p0, Lgc/d;

    .line 100
    .line 101
    invoke-direct {p0, v0, p2, v1}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_3
    new-instance p0, Lgc/c;

    .line 106
    .line 107
    invoke-direct {p0, v0, p2}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_4
    new-instance p0, Lgc/d;

    .line 112
    .line 113
    invoke-direct {p0, v0, p2, v1}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_0
    new-instance p0, Lgc/f;

    .line 118
    .line 119
    invoke-direct {p0, v0, p2, v1}, Lgc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
