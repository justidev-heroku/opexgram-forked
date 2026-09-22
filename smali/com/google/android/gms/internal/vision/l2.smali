.class public final Lcom/google/android/gms/internal/vision/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/vision/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/z1;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/l2;->c:Lcom/google/android/gms/internal/vision/l2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/l2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/z1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/z1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/l2;->a:Lcom/google/android/gms/internal/vision/z1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/o2;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/k1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/l2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/vision/o2;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l2;->a:Lcom/google/android/gms/internal/vision/z1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/vision/p2;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/vision/g1;

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
    sget-object v3, Lcom/google/android/gms/internal/vision/p2;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/z1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/vision/a2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/a2;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/m2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/vision/m2;->d:I

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/m2;->a:Lcom/google/android/gms/internal/vision/m0;

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
    sget-object v1, Lcom/google/android/gms/internal/vision/p2;->d:Lcom/google/android/gms/internal/vision/q2;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/vision/x0;->a:Lcom/google/android/gms/internal/vision/w0;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/vision/g2;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/vision/g2;-><init>(Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/m0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/p2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/vision/x0;->b:Lcom/google/android/gms/internal/vision/w0;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/vision/g2;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/vision/g2;-><init>(Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/m0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

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
    iget v1, v3, Lcom/google/android/gms/internal/vision/m2;->d:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    sget-object v4, Lcom/google/android/gms/internal/vision/h2;->b:Lcom/google/android/gms/internal/vision/i2;

    .line 114
    .line 115
    sget-object v5, Lcom/google/android/gms/internal/vision/t1;->b:Lcom/google/android/gms/internal/vision/x1;

    .line 116
    .line 117
    sget-object v6, Lcom/google/android/gms/internal/vision/p2;->d:Lcom/google/android/gms/internal/vision/q2;

    .line 118
    .line 119
    sget-object v7, Lcom/google/android/gms/internal/vision/x0;->a:Lcom/google/android/gms/internal/vision/w0;

    .line 120
    .line 121
    sget-object v8, Lcom/google/android/gms/internal/vision/d2;->b:Lcom/google/android/gms/internal/vision/c2;

    .line 122
    .line 123
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/f2;->k(Lcom/google/android/gms/internal/vision/m2;Lcom/google/android/gms/internal/vision/i2;Lcom/google/android/gms/internal/vision/t1;Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/c2;)Lcom/google/android/gms/internal/vision/f2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/vision/h2;->b:Lcom/google/android/gms/internal/vision/i2;

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/internal/vision/t1;->b:Lcom/google/android/gms/internal/vision/x1;

    .line 131
    .line 132
    sget-object v6, Lcom/google/android/gms/internal/vision/p2;->d:Lcom/google/android/gms/internal/vision/q2;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    sget-object v8, Lcom/google/android/gms/internal/vision/d2;->b:Lcom/google/android/gms/internal/vision/c2;

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/f2;->k(Lcom/google/android/gms/internal/vision/m2;Lcom/google/android/gms/internal/vision/i2;Lcom/google/android/gms/internal/vision/t1;Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/c2;)Lcom/google/android/gms/internal/vision/f2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, v3, Lcom/google/android/gms/internal/vision/m2;->d:I

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/gms/internal/vision/h2;->a:Lcom/google/android/gms/internal/vision/i2;

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/vision/t1;->a:Lcom/google/android/gms/internal/vision/v1;

    .line 150
    .line 151
    move-object v1, v6

    .line 152
    sget-object v6, Lcom/google/android/gms/internal/vision/p2;->b:Lcom/google/android/gms/internal/vision/q2;

    .line 153
    .line 154
    sget-object v7, Lcom/google/android/gms/internal/vision/x0;->b:Lcom/google/android/gms/internal/vision/w0;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    sget-object v8, Lcom/google/android/gms/internal/vision/d2;->a:Lcom/google/android/gms/internal/vision/c2;

    .line 159
    .line 160
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/f2;->k(Lcom/google/android/gms/internal/vision/m2;Lcom/google/android/gms/internal/vision/i2;Lcom/google/android/gms/internal/vision/t1;Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/c2;)Lcom/google/android/gms/internal/vision/f2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/vision/h2;->a:Lcom/google/android/gms/internal/vision/i2;

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/gms/internal/vision/t1;->a:Lcom/google/android/gms/internal/vision/v1;

    .line 174
    .line 175
    sget-object v6, Lcom/google/android/gms/internal/vision/p2;->c:Lcom/google/android/gms/internal/vision/q2;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    sget-object v8, Lcom/google/android/gms/internal/vision/d2;->a:Lcom/google/android/gms/internal/vision/c2;

    .line 179
    .line 180
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/f2;->k(Lcom/google/android/gms/internal/vision/m2;Lcom/google/android/gms/internal/vision/i2;Lcom/google/android/gms/internal/vision/t1;Lcom/google/android/gms/internal/vision/q2;Lcom/google/android/gms/internal/vision/w0;Lcom/google/android/gms/internal/vision/c2;)Lcom/google/android/gms/internal/vision/f2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/vision/o2;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    return-object v3

    .line 194
    :cond_a
    return-object v1

    .line 195
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string/jumbo v0, "messageType"

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
