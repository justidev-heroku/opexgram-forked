.class final Lcom/google/android/recaptcha/internal/zzin;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zziz;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzip;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzip;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzip;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Lwc/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzin;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/b0;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzin;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljd/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Ljava/lang/Exception;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdm;->zza()Lcom/google/android/recaptcha/internal/zzys;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzys;->zze(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyt;->zzf()Lcom/google/android/recaptcha/internal/zzys;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzys;->zze(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzys;->zzr(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzys;->zzq(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/recaptcha/internal/zzyt;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzyt;->zzl()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzyt;->zzk()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lkotlin/jvm/internal/d;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lkotlin/jvm/internal/d;->c:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v7, 0x24

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v2, v3}, Lid/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2, v3}, Lid/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, -0x1

    .line 167
    if-ne v2, v4, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    add-int/2addr v2, v5

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string/jumbo v3, "substring(...)"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    const-string v3, "Array"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzb()Lcom/google/android/recaptcha/internal/zzcs;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zziz;->zza:Lcom/google/android/recaptcha/internal/zzcs;

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :cond_8
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zza(Lcom/google/android/recaptcha/internal/zzcs;Lcom/google/android/recaptcha/internal/zzcs;)Lcom/google/android/recaptcha/internal/zzww;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzd()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    const-string/jumbo v0, "recaptcha.m.Main.rge"

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-interface {p1}, Ljd/b0;->f()Lwc/h;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v3, Ljd/a0;->b:Ljd/a0;

    .line 266
    .line 267
    invoke-interface {p1, v3}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljd/e1;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-interface {p1}, Ljd/e1;->isActive()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :cond_a
    if-eqz v5, :cond_b

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzip;

    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    array-length v4, v1

    .line 292
    invoke-virtual {v3, v1, v6, v4}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    array-length v4, v2

    .line 305
    invoke-virtual {v3, v2, v6, v4}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzip;->zze(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget-object p1, Luc/i;->a:Luc/i;

    .line 317
    .line 318
    return-object p1
.end method
