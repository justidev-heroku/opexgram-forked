.class public final Lcom/google/android/recaptcha/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzvu;

.field private final zzb:Luc/c;


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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgg;

    .line 7
    .line 8
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Luc/c;

    .line 13
    .line 14
    return-void
.end method

.method private final zzb()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Luc/c;

    .line 2
    .line 3
    check-cast v0, Luc/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    return-object v0
.end method

.method private static final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method private static final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwz;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    .line 4
    .line 5
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzch;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzch;->zza(Landroid/content/Context;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zzf()Lcom/google/android/recaptcha/internal/zzvr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzf(I)Lcom/google/android/recaptcha/internal/zzvr;

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.gms.version"

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    const-string/jumbo v5, "unknown"

    .line 41
    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-lt v2, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-wide/16 v8, 0x80

    .line 63
    .line 64
    invoke-static {v8, v9}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v6, :cond_0

    .line 79
    .line 80
    :catch_0
    :goto_0
    move-object v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x80

    .line 104
    .line 105
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v6, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 123
    .line 124
    .line 125
    const-string v2, "18.7.1"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 138
    .line 139
    .line 140
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v2, v4, :cond_3

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/16 v3, 0x1c

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-lt v2, v3, :cond_4

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :catch_1
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/recaptcha/internal/zzvr;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/recaptcha/internal/zzvu;

    .line 247
    .line 248
    :cond_5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsn;->zzr()Lcom/google/android/recaptcha/internal/zzsh;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/recaptcha/internal/zzvr;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzvr;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwz;->zzf()Lcom/google/android/recaptcha/internal/zzwx;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzwx;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzwx;->zze(Lcom/google/android/recaptcha/internal/zzvu;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgh;->zzd()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzwx;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgh;->zzc()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzwx;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/recaptcha/internal/zzwz;

    .line 294
    .line 295
    return-object p1
.end method
