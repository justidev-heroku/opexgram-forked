.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# instance fields
.field public final a:Lpa/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lp5/a;

.field public final f:Lp5/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/a;Lp5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lf5/c;->a:Lf5/c;

    .line 10
    .line 11
    const-class v2, Lf5/o;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 14
    .line 15
    .line 16
    const-class v2, Lf5/i;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lf5/f;->a:Lf5/f;

    .line 22
    .line 23
    const-class v2, Lf5/s;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 26
    .line 27
    .line 28
    const-class v2, Lf5/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lf5/d;->a:Lf5/d;

    .line 34
    .line 35
    const-class v2, Lf5/q;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 38
    .line 39
    .line 40
    const-class v2, Lf5/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lf5/b;->a:Lf5/b;

    .line 46
    .line 47
    const-class v2, Lf5/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 50
    .line 51
    .line 52
    const-class v2, Lf5/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lf5/e;->a:Lf5/e;

    .line 58
    .line 59
    const-class v2, Lf5/r;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 62
    .line 63
    .line 64
    const-class v2, Lf5/k;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lf5/g;->a:Lf5/g;

    .line 70
    .line 71
    const-class v2, Lf5/v;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 74
    .line 75
    .line 76
    const-class v2, Lf5/n;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lq9/d;->d(Ljava/lang/Class;Lo9/d;)Lp9/a;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lq9/d;->d:Z

    .line 83
    .line 84
    new-instance v1, Lpa/c;

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Le5/c;->a:Lpa/c;

    .line 92
    .line 93
    iput-object p1, p0, Le5/c;->c:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "connectivity"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 102
    .line 103
    iput-object p1, p0, Le5/c;->b:Landroid/net/ConnectivityManager;

    .line 104
    .line 105
    sget-object p1, Le5/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Le5/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Le5/c;->d:Ljava/net/URL;

    .line 112
    .line 113
    iput-object p3, p0, Le5/c;->e:Lp5/a;

    .line 114
    .line 115
    iput-object p2, p0, Le5/c;->f:Lp5/a;

    .line 116
    .line 117
    const p1, 0x1fbd0

    .line 118
    .line 119
    .line 120
    iput p1, p0, Le5/c;->g:I

    .line 121
    .line 122
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lg5/h;)Lg5/h;
    .locals 6

    .line 1
    iget-object v0, p0, Le5/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lg5/h;->c()Lcom/google/firebase/messaging/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v4, "sdk-version"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "model"

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "hardware"

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "device"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "product"

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "os-uild"

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "manufacturer"

    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "fingerprint"

    .line 77
    .line 78
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit16 v1, v1, 0x3e8

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    iget-object v4, p1, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/HashMap;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v2, "tz-offset"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    sget-object v2, Lf5/u;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_0
    iget-object v4, p1, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/HashMap;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v5, "net-type"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lf5/t;->a:Landroid/util/SparseArray;

    .line 152
    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v1, :cond_3

    .line 160
    .line 161
    sget-object v0, Lf5/t;->a:Landroid/util/SparseArray;

    .line 162
    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v4, Lf5/t;->a:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lf5/t;

    .line 173
    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    :goto_1
    iget-object v4, p1, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/HashMap;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v3, "mobile-subtype"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "country"

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "locale"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "phone"

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Le5/c;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v4, "mcc_mnc"

    .line 234
    .line 235
    invoke-virtual {p1, v4, v0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v2, "CctTransportBackend"

    .line 255
    .line 256
    const-string v3, "Unable to find version code for package"

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Ls7/k8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "application_build"

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/messaging/k;->d()Lg5/h;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
