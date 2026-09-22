.class public abstract Ly8/c;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final CONNECTION_TIMEOUT_IN_MS:I = 0x3e8

.field public static final EXTRA_INTENT:Ljava/lang/String; = "SearchActionVerificationClientExtraIntent"

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "Assistant_verifier"

.field private static final NOTIFICATION_ID:I = 0x2710

.field private static final REMOTE_ASSISTANT_GO_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

.field private static final REMOTE_GSA_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

.field private static final SEND_MESSAGE_ERROR_MESSAGE:Ljava/lang/String; = "com.google.android.voicesearch.extra.ERROR_MESSAGE"

.field private static final SEND_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

.field private static final TAG:Ljava/lang/String; = "SAVerificationClientS"

.field private static final TIME_TO_SLEEP_IN_MS:I = 0x32


# instance fields
.field private final assistantGoServiceIntent:Landroid/content/Intent;

.field private assistantGoVerificationServiceConnection:Ly8/b;

.field private final connectionTimeout:J

.field private final dbg:Z

.field private final gsaServiceIntent:Landroid/content/Intent;

.field private searchActionVerificationServiceConnection:Ly8/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "SearchActionVerificationClientService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly8/c;->gsaServiceIntent:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.apps.assistant"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ly8/c;->assistantGoServiceIntent:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly8/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Ly8/c;->dbg:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ly8/c;->isTestingMode()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, "com.google.verificationdemo.fakeverification"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ly8/c;->getConnectionTimeout()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ly8/c;->connectionTimeout:J

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Ly8/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/c;->dbg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/c;->isTestingMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "user"

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :goto_0
    const-string v2, "Couldn\'t find package name "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "SAVerificationClientS"

    .line 32
    .line 33
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Intent;Ly8/b;)Z
    .locals 11

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SAVerificationClientS"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.assistant"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean p2, p0, Ly8/c;->dbg:Z

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Unsupported package "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " for verification."

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ly8/c;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Lt7/e8;->a(Ly8/c;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean p2, p0, Ly8/c;->dbg:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Cannot verify the intent with package "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " in unsafe mode."

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    :goto_0
    const-string v0, "SearchActionVerificationClientExtraIntent"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-boolean p1, p0, Ly8/c;->dbg:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/lit8 p2, p2, 0x1c

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p2, "No extra, nothing to check: "

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return v1

    .line 130
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Intent;

    .line 135
    .line 136
    iget-boolean v3, p0, Ly8/c;->dbg:Z

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v3, "Intent:"

    .line 143
    .line 144
    const-string v6, "SAVerificationClientU"

    .line 145
    .line 146
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v5

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v7, "\t"

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    const-string v7, "Extras:"

    .line 185
    .line 186
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-array v10, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v8, v10, v1

    .line 216
    .line 217
    aput-object v9, v10, v5

    .line 218
    .line 219
    const-string v8, "\t%s: %s"

    .line 220
    .line 221
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {p3}, Ly8/b;->a(Ly8/b;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    :try_start_0
    iget-object p2, p3, Ly8/b;->a:Lx8/c;

    .line 236
    .line 237
    check-cast p2, Lx8/a;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v5, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3, v4}, Lx8/a;->G0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 260
    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " Service API version: "

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v0, p1}, Ly8/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p0, v0, p2, p1}, Ly8/c;->performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    const-string p1, ""

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catch_0
    move-exception p1

    .line 301
    goto :goto_2

    .line 302
    :catch_1
    move-exception p1

    .line 303
    goto :goto_5

    .line 304
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    const-string v3, "Exception: "

    .line 317
    .line 318
    if-eqz p3, :cond_6

    .line 319
    .line 320
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_4
    const/4 p2, 0x0

    .line 338
    goto :goto_7

    .line 339
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    const-string v3, "Remote exception: "

    .line 352
    .line 353
    if-eqz p3, :cond_7

    .line 354
    .line 355
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_6

    .line 360
    :cond_7
    new-instance p2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    new-array p3, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object p1, p3, v1

    .line 376
    .line 377
    aput-object p2, p3, v5

    .line 378
    .line 379
    const-string p1, "VerificationService is not connected to %s, unable to check intent: %s"

    .line 380
    .line 381
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_7
    const-string p3, "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

    .line 390
    .line 391
    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    check-cast p3, Landroid/os/ResultReceiver;

    .line 406
    .line 407
    new-instance v0, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v2, "com.google.android.voicesearch.extra.ERROR_MESSAGE"

    .line 413
    .line 414
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-eqz p2, :cond_9

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    const/4 v1, -0x1

    .line 421
    :goto_8
    invoke-virtual {p3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    return p2
.end method

.method public getConnectionTimeout()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public isTestingMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8/c;->dbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SAVerificationClientS"

    .line 6
    .line 7
    const-string/jumbo v1, "onCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly8/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ly8/b;-><init>(Ly8/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 22
    .line 23
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ly8/c;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ly8/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0}, Lt7/e8;->a(Ly8/c;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ly8/c;->gsaServiceIntent:Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v1, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Ly8/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ly8/b;-><init>(Ly8/c;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 57
    .line 58
    const-string v0, "com.google.android.apps.assistant"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ly8/c;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ly8/c;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0}, Lt7/e8;->a(Ly8/c;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Ly8/c;->assistantGoServiceIntent:Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x1a

    .line 88
    .line 89
    if-lt v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ly8/c;->postForegroundNotification()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/c;->dbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SAVerificationClientS"

    .line 6
    .line 7
    const-string/jumbo v1, "onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 17
    .line 18
    invoke-static {v0}, Ly8/b;->a(Ly8/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 30
    .line 31
    invoke-static {v0}, Ly8/b;->a(Ly8/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "SAVerificationClientS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ly8/c;->dbg:Z

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const-string p1, "Unable to verify null intent"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_1
    :goto_0
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ly8/c;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v7, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 30
    .line 31
    invoke-static {v7}, Ly8/b;->a(Ly8/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 41
    :goto_2
    iget-boolean v8, p0, Ly8/c;->dbg:Z

    .line 42
    .line 43
    const-string v9, " connected "

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    iget-object v8, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 48
    .line 49
    invoke-static {v8}, Ly8/b;->a(Ly8/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v11, "GSA app com.google.android.googlequicksearchbox installed: "

    .line 56
    .line 57
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v4, "com.google.android.apps.assistant"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ly8/c;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v10, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 85
    .line 86
    invoke-static {v10}, Ly8/b;->a(Ly8/b;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :cond_6
    :goto_3
    iget-boolean v6, p0, Ly8/c;->dbg:Z

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v6, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 99
    .line 100
    invoke-static {v6}, Ly8/b;->a(Ly8/b;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v11, "AssistantGo app com.google.android.apps.assistant installed: "

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v7, :cond_8

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sub-long/2addr v5, v1

    .line 137
    iget-wide v7, p0, Ly8/c;->connectionTimeout:J

    .line 138
    .line 139
    const-wide/32 v9, 0xf4240

    .line 140
    .line 141
    .line 142
    mul-long v7, v7, v9

    .line 143
    .line 144
    cmp-long v9, v5, v7

    .line 145
    .line 146
    if-gez v9, :cond_9

    .line 147
    .line 148
    const-wide/16 v3, 0x32

    .line 149
    .line 150
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v3

    .line 156
    iget-boolean v4, p0, Ly8/c;->dbg:Z

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/lit8 v4, v4, 0x21

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v4, "Unexpected InterruptedException: "

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    :goto_4
    iget-object v1, p0, Ly8/c;->searchActionVerificationServiceConnection:Ly8/b;

    .line 193
    .line 194
    invoke-virtual {p0, v3, p1, v1}, Ly8/c;->c(Ljava/lang/String;Landroid/content/Intent;Ly8/b;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const-string p1, "Verified the intent with GSA."

    .line 201
    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const-string v1, "Unable to verify the intent with GSA."

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ly8/c;->assistantGoVerificationServiceConnection:Ly8/b;

    .line 212
    .line 213
    invoke-virtual {p0, v4, p1, v1}, Ly8/c;->c(Ljava/lang/String;Landroid/content/Intent;Ly8/b;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    const-string p1, "Verified the intent with Assistant Go."

    .line 220
    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const-string p1, "Unable to verify the intent with Assistant Go."

    .line 226
    .line 227
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    return-void
.end method

.method public abstract performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
.end method

.method public postForegroundNotification()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x7f080000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/app/NotificationChannel;

    .line 18
    .line 19
    const-string v2, "Assistant_verifier"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v3, Landroid/app/NotificationManager;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld0/t;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v2}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Ld0/t;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f080001

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ld0/t;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v1, 0x1080029

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ld0/t;->E:Landroid/app/Notification;

    .line 86
    .line 87
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 88
    .line 89
    const/4 v1, -0x2

    .line 90
    iput v1, v0, Ld0/t;->j:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput v1, v0, Ld0/t;->x:I

    .line 94
    .line 95
    const/16 v1, 0x2710

    .line 96
    .line 97
    invoke-virtual {v0}, Ld0/t;->b()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
