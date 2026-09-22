.class public final Lcom/google/android/recaptcha/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzjo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 12
    .line 13
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v7, p3, v6

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v7, v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v8, v7, :cond_2

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aget-object v9, p3, v8

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v7, v3

    .line 52
    :goto_1
    if-eqz v7, :cond_a

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x2

    .line 59
    aget-object v10, p3, v10

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    instance-of v10, v9, Ljava/lang/String;

    .line 66
    .line 67
    if-eq v8, v10, :cond_4

    .line 68
    .line 69
    move-object v9, v3

    .line 70
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aget-object v1, p3, v1

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object p3, p3, v4

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    instance-of v0, p3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v8, v0, :cond_5

    .line 107
    .line 108
    move-object p3, v3

    .line 109
    :cond_5
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 119
    .line 120
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    const/4 p3, -0x1

    .line 125
    :goto_2
    :try_start_0
    instance-of v0, v7, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzh()Lcom/google/android/recaptcha/internal/zzdo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/google/android/recaptcha/internal/zzjn;

    .line 147
    .line 148
    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzjn;-><init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-array v3, v8, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v0, v3, v6

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/recaptcha/internal/zziu;

    .line 160
    .line 161
    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/recaptcha/internal/zziu;-><init>(Led/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 177
    .line 178
    const/4 p3, 0x6

    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 186
    .line 187
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 192
    .line 193
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 198
    .line 199
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
