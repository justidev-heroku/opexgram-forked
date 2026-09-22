.class public final Lc1/e;
.super La1/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lu0/j;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lb1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/e;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb1/d;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lb1/d;-><init>(La1/e;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc1/e;->i:Lb1/d;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Ly6/u;)Lu0/f;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lu0/f;

    .line 2
    .line 3
    const-string v1, "clientExtensionResults"

    .line 4
    .line 5
    iget-object v2, p0, Ly6/u;->f:Ly6/k;

    .line 6
    .line 7
    iget-object v3, p0, Ly6/u;->c:Lj7/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lj7/u0;->p()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v5, v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const-string/jumbo v5, "rawId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lj7/u0;->p()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lq6/b;->c([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Ly6/u;->l:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v5, "authenticatorAttachment"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Ly6/u;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string/jumbo v5, "type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Ly6/u;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v5, "id"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string/jumbo v3, "response"

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Ly6/u;->e:Ly6/i;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Ly6/i;->b()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v5, p0, Ly6/u;->d:Ly6/j;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Ly6/j;->b()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "code"

    .line 98
    .line 99
    iget-object v7, v2, Ly6/k;->a:Ly6/r;

    .line 100
    .line 101
    iget v7, v7, Ly6/r;->a:I

    .line 102
    .line 103
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Ly6/k;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-string/jumbo v5, "message"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_6
    :try_start_3
    const-string v2, "error"

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v8

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :goto_0
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p0, p0, Ly6/u;->h:Ly6/g;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Ly6/g;->b()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    if-eqz v6, :cond_a

    .line 150
    .line 151
    new-instance p0, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string/jumbo v1, "toJson(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lu0/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    new-instance v0, Lv0/c;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v0, p0, v1}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method


# virtual methods
.method public final d(Lu0/e;)Ly6/v;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lc1/e;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lf6/d;->d:Lf6/d;

    .line 23
    .line 24
    sget v4, Lf6/e;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lf6/e;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getPackageManager(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    const-string v6, "com.google.android.gms"

    .line 48
    .line 49
    if-lt v3, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "getPackageInfo(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lc1/f;->n(Landroid/content/pm/PackageInfo;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 70
    .line 71
    int-to-long v5, v1

    .line 72
    :goto_0
    const-wide/32 v7, 0xe60ade8

    .line 73
    .line 74
    .line 75
    cmp-long v1, v5, v7

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ly6/v;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ly6/v;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ls7/g0;->a(Lorg/json/JSONObject;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string/jumbo v0, "user"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "id"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "getString(...)"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v9, "decode(...)"

    .line 119
    .line 120
    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v10, "name"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "displayName"

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, "icon"

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v12}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_1a

    .line 152
    .line 153
    array-length v15, v5

    .line 154
    if-eqz v15, :cond_19

    .line 155
    .line 156
    invoke-static {v11}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_18

    .line 164
    .line 165
    new-instance v15, Ly6/b0;

    .line 166
    .line 167
    invoke-direct {v15, v11, v5, v0, v12}, Ly6/b0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "rp"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_17

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_16

    .line 216
    .line 217
    new-instance v11, Ly6/y;

    .line 218
    .line 219
    invoke-direct {v11, v5, v10, v0}, Ly6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "pubKeyCredParams"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_2
    const-string/jumbo v12, "type"

    .line 240
    .line 241
    .line 242
    if-ge v13, v10, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v17, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    const-string v7, "alg"

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    long-to-int v8, v7

    .line 259
    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    :try_start_0
    invoke-static {v8}, Ly6/o;->a(I)Ly6/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    new-instance v7, Ly6/x;

    .line 276
    .line 277
    invoke-direct {v7, v4, v8}, Ly6/x;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :catchall_0
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    move-object/from16 v8, v18

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/16 v7, 0xb

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 292
    .line 293
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_5
    move-object/from16 v18, v8

    .line 300
    .line 301
    move-object v0, v11

    .line 302
    new-instance v11, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    const-string v4, "excludeCredentials"

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_3
    if-ge v8, v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    sget-object v13, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v13, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    invoke-static {v13, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v13, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    if-eqz v20, :cond_9

    .line 364
    .line 365
    array-length v2, v13

    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    const-string/jumbo v2, "transports"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-eqz v20, :cond_6

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_4
    if-ge v4, v10, :cond_7

    .line 396
    .line 397
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    move-object/from16 v23, v2

    .line 402
    .line 403
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lw6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    move-object/from16 v2, v23

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catch_0
    move-exception v0

    .line 416
    new-instance v1, Lx0/a;

    .line 417
    .line 418
    new-instance v2, Lw0/a;

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    invoke-direct {v2, v3}, Lw0/a;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v2, v0}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_6
    move-object/from16 v20, v3

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :cond_7
    new-instance v2, Ly6/w;

    .line 438
    .line 439
    invoke-direct {v2, v0, v13, v3}, Ly6/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    move-object/from16 v2, p0

    .line 448
    .line 449
    move-object/from16 v0, v19

    .line 450
    .line 451
    move-object/from16 v3, v20

    .line 452
    .line 453
    move-object/from16 v4, v21

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 458
    .line 459
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 466
    .line 467
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_a
    move-object/from16 v19, v0

    .line 474
    .line 475
    sget-object v0, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    const-string v0, "attestation"

    .line 478
    .line 479
    const-string/jumbo v2, "none"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_b

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_b
    move-object v2, v0

    .line 497
    :goto_5
    invoke-static {v2}, Ly6/e;->a(Ljava/lang/String;)Ly6/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string/jumbo v2, "timeout"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    long-to-double v2, v2

    .line 515
    const/16 v4, 0x3e8

    .line 516
    .line 517
    int-to-double v6, v4

    .line 518
    div-double/2addr v2, v6

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v10, v2

    .line 524
    goto :goto_6

    .line 525
    :cond_c
    const/4 v10, 0x0

    .line 526
    :goto_6
    const-string v2, "authenticatorSelection"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_11

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string/jumbo v3, "requireResidentKey"

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const-string/jumbo v4, "residentKey"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-lez v6, :cond_d

    .line 561
    .line 562
    invoke-static {v4}, Ly6/e0;->a(Ljava/lang/String;)Ly6/e0;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_7

    .line 567
    :cond_d
    const/4 v4, 0x0

    .line 568
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v6, "authenticatorAttachment"

    .line 573
    .line 574
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-lez v6, :cond_e

    .line 586
    .line 587
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)Ly6/c;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_8

    .line 592
    :cond_e
    const/4 v2, 0x0

    .line 593
    :goto_8
    new-instance v6, Ly6/m;

    .line 594
    .line 595
    if-nez v2, :cond_f

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_9

    .line 599
    :cond_f
    iget-object v2, v2, Ly6/c;->a:Ljava/lang/String;

    .line 600
    .line 601
    :goto_9
    if-nez v4, :cond_10

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :goto_a
    const/4 v7, 0x0

    .line 605
    goto :goto_b

    .line 606
    :cond_10
    iget-object v4, v4, Ly6/e0;->a:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :goto_b
    invoke-direct {v6, v2, v3, v7, v4}, Ly6/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v12, v6

    .line 613
    goto :goto_c

    .line 614
    :cond_11
    const/4 v7, 0x0

    .line 615
    move-object v12, v7

    .line 616
    :goto_c
    const-string v2, "extensions"

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_15

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "appid"

    .line 629
    .line 630
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-lez v3, :cond_12

    .line 642
    .line 643
    new-instance v3, Ly6/s;

    .line 644
    .line 645
    invoke-direct {v3, v2}, Ly6/s;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v21, v3

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_12
    move-object/from16 v21, v7

    .line 652
    .line 653
    :goto_d
    const-string/jumbo v2, "thirdPartyPayment"

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v3, 0x1

    .line 662
    if-eqz v2, :cond_13

    .line 663
    .line 664
    new-instance v2, Ly6/t;

    .line 665
    .line 666
    invoke-direct {v2, v3}, Ly6/t;-><init>(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v29, v2

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_13
    move-object/from16 v29, v7

    .line 673
    .line 674
    :goto_e
    const-string/jumbo v2, "uvm"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_14

    .line 682
    .line 683
    new-instance v1, Ly6/i0;

    .line 684
    .line 685
    invoke-direct {v1, v3}, Ly6/i0;-><init>(Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v23, v1

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_14
    move-object/from16 v23, v7

    .line 692
    .line 693
    :goto_f
    new-instance v20, Ly6/f;

    .line 694
    .line 695
    const/16 v32, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    const/16 v30, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    invoke-direct/range {v20 .. v32}, Ly6/f;-><init>(Ly6/s;Ly6/x0;Ly6/i0;Ly6/z0;Ly6/m0;Ly6/n0;Ly6/y0;Ly6/o0;Ly6/t;Ly6/q0;Ly6/s0;Ly6/p0;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v16, v20

    .line 717
    .line 718
    :goto_10
    move-object v9, v5

    .line 719
    goto :goto_11

    .line 720
    :cond_15
    move-object/from16 v16, v7

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :goto_11
    new-instance v5, Ly6/v;

    .line 724
    .line 725
    iget-object v0, v0, Ly6/e;->a:Ljava/lang/String;

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    move-object/from16 v8, v18

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    move-object v7, v15

    .line 736
    move-object/from16 v6, v19

    .line 737
    .line 738
    move-object v15, v0

    .line 739
    invoke-direct/range {v5 .. v18}, Ly6/v;-><init>(Ly6/y;Ly6/b0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Ly6/m;Ljava/lang/Integer;Ly6/h0;Ljava/lang/String;Ly6/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 740
    .line 741
    .line 742
    return-object v5

    .line 743
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 744
    .line 745
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 752
    .line 753
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 754
    .line 755
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 760
    .line 761
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 762
    .line 763
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 768
    .line 769
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    .line 776
    .line 777
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 778
    .line 779
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0
.end method
