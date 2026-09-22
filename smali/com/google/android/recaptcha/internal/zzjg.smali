.class public final Lcom/google/android/recaptcha/internal/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyx;->zzf()Lcom/google/android/recaptcha/internal/zzyu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v0, :cond_a

    .line 13
    .line 14
    aget-object v6, p3, v5

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyw;->zzf()Lcom/google/android/recaptcha/internal/zzyv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v6, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzu(I)Lcom/google/android/recaptcha/internal/zzyv;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    instance-of v8, v6, Ljava/lang/Short;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzt(I)Lcom/google/android/recaptcha/internal/zzyv;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v8, v6, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x1

    .line 71
    new-array v9, v8, [B

    .line 72
    .line 73
    aput-byte v6, v9, v4

    .line 74
    .line 75
    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zzqm;->zzl([BII)Lcom/google/android/recaptcha/internal/zzqm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzf(Lcom/google/android/recaptcha/internal/zzqm;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v8, v6, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzyv;->zzv(J)Lcom/google/android/recaptcha/internal/zzyv;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzyv;->zzr(D)Lcom/google/android/recaptcha/internal/zzyv;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v8, v6, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzs(F)Lcom/google/android/recaptcha/internal/zzyv;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zze(Z)Lcom/google/android/recaptcha/internal/zzyv;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v8, v6, Ljava/lang/Character;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Character;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/android/recaptcha/internal/zzyw;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzyu;->zzf(Lcom/google/android/recaptcha/internal/zzyw;)Lcom/google/android/recaptcha/internal/zzyu;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 188
    .line 189
    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lcom/google/android/recaptcha/internal/zzyx;

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    array-length v0, p3

    .line 208
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, p3, v4, v0}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 221
    .line 222
    const/4 p2, 0x3

    .line 223
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
