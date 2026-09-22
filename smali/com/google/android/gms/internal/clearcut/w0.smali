.class public final Lcom/google/android/gms/internal/clearcut/w0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/k0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/w0;->c:Lcom/google/android/gms/internal/clearcut/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-gtz v3, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/clearcut/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    nop

    .line 41
    move-object v4, v1

    .line 42
    :goto_1
    if-nez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/clearcut/k0;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/internal/clearcut/k0;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:Lcom/google/android/gms/internal/clearcut/k0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/b1;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/clearcut/b1;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w0;->a:Lcom/google/android/gms/internal/clearcut/k0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/clearcut/c1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/clearcut/z;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/clearcut/c1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/k0;->a:Lcom/google/android/gms/internal/clearcut/l0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/l0;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/y0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/y0;->a:Lcom/google/android/gms/internal/clearcut/j;

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v1, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c1;->d:Lcom/google/android/gms/internal/clearcut/e1;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/clearcut/s;->a:Lcom/google/android/gms/internal/clearcut/r;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/clearcut/r0;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/clearcut/r0;-><init>(Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c1;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/r;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/clearcut/r0;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/clearcut/r0;-><init>(Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/y0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    .line 109
    .line 110
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    sget-object v4, Lcom/google/android/gms/internal/clearcut/t0;->b:Lcom/google/android/gms/internal/clearcut/s0;

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/clearcut/h0;->b:Lcom/google/android/gms/internal/clearcut/j0;

    .line 118
    .line 119
    sget-object v6, Lcom/google/android/gms/internal/clearcut/c1;->d:Lcom/google/android/gms/internal/clearcut/e1;

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/gms/internal/clearcut/s;->a:Lcom/google/android/gms/internal/clearcut/r;

    .line 122
    .line 123
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/clearcut/o0;->b:Lcom/google/android/gms/internal/clearcut/n0;

    .line 124
    .line 125
    :goto_2
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/q0;->n(Lcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/n0;)Lcom/google/android/gms/internal/clearcut/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/clearcut/t0;->b:Lcom/google/android/gms/internal/clearcut/s0;

    .line 131
    .line 132
    sget-object v5, Lcom/google/android/gms/internal/clearcut/h0;->b:Lcom/google/android/gms/internal/clearcut/j0;

    .line 133
    .line 134
    sget-object v6, Lcom/google/android/gms/internal/clearcut/c1;->d:Lcom/google/android/gms/internal/clearcut/e1;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/y0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    .line 139
    .line 140
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    if-ne v1, v2, :cond_8

    .line 144
    .line 145
    sget-object v4, Lcom/google/android/gms/internal/clearcut/t0;->a:Lcom/google/android/gms/internal/clearcut/s0;

    .line 146
    .line 147
    sget-object v5, Lcom/google/android/gms/internal/clearcut/h0;->a:Lcom/google/android/gms/internal/clearcut/i0;

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    sget-object v6, Lcom/google/android/gms/internal/clearcut/c1;->b:Lcom/google/android/gms/internal/clearcut/e1;

    .line 151
    .line 152
    sget-object v7, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/r;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/n0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/clearcut/t0;->a:Lcom/google/android/gms/internal/clearcut/s0;

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/gms/internal/clearcut/h0;->a:Lcom/google/android/gms/internal/clearcut/i0;

    .line 168
    .line 169
    sget-object v6, Lcom/google/android/gms/internal/clearcut/c1;->c:Lcom/google/android/gms/internal/clearcut/e1;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/clearcut/b1;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    return-object v3

    .line 183
    :cond_a
    return-object v1

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string/jumbo v0, "messageType"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
