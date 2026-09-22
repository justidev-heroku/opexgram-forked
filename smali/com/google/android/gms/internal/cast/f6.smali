.class public final Lcom/google/android/gms/internal/cast/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/f6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/v5;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/f6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/f6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/f6;->c:Lcom/google/android/gms/internal/cast/f6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/f6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/v5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/v5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/f6;->a:Lcom/google/android/gms/internal/cast/v5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/i6;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/cast/i6;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/f6;->a:Lcom/google/android/gms/internal/cast/v5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/cast/g5;

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
    sget-object v3, Lcom/google/android/gms/internal/cast/j6;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/cast/u5;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/u5;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/h6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, Lcom/google/android/gms/internal/cast/h6;->d:I

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/h6;->a:Lcom/google/android/gms/internal/cast/t4;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v3, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v3, v5, :cond_4

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
    sget-object v1, Lcom/google/android/gms/internal/cast/j6;->c:Lcom/google/android/gms/internal/cast/l6;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/cast/c5;->a:Lcom/google/android/gms/internal/cast/b5;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/cast/b6;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/cast/b6;-><init>(Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;Lcom/google/android/gms/internal/cast/t4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/j6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/cast/c5;->b:Lcom/google/android/gms/internal/cast/b5;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/cast/b6;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/cast/b6;-><init>(Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;Lcom/google/android/gms/internal/cast/t4;)V

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
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/h6;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    if-eq v2, v4, :cond_5

    .line 116
    .line 117
    sget v2, Lcom/google/android/gms/internal/cast/d6;->a:I

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/cast/s5;->b:Lcom/google/android/gms/internal/cast/r5;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/gms/internal/cast/j6;->c:Lcom/google/android/gms/internal/cast/l6;

    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/cast/c5;->a:Lcom/google/android/gms/internal/cast/b5;

    .line 124
    .line 125
    sget v5, Lcom/google/android/gms/internal/cast/x5;->a:I

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/a6;->j(Lcom/google/android/gms/internal/cast/h6;Lcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)Lcom/google/android/gms/internal/cast/a6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget v2, Lcom/google/android/gms/internal/cast/d6;->a:I

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/cast/s5;->b:Lcom/google/android/gms/internal/cast/r5;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/cast/j6;->c:Lcom/google/android/gms/internal/cast/l6;

    .line 137
    .line 138
    sget v5, Lcom/google/android/gms/internal/cast/x5;->a:I

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/a6;->j(Lcom/google/android/gms/internal/cast/h6;Lcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)Lcom/google/android/gms/internal/cast/a6;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/h6;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    if-eq v2, v4, :cond_8

    .line 152
    .line 153
    sget v2, Lcom/google/android/gms/internal/cast/d6;->a:I

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/cast/s5;->a:Lcom/google/android/gms/internal/cast/q5;

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/gms/internal/cast/j6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 158
    .line 159
    sget-object v4, Lcom/google/android/gms/internal/cast/c5;->b:Lcom/google/android/gms/internal/cast/b5;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    sget v5, Lcom/google/android/gms/internal/cast/x5;->a:I

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/a6;->j(Lcom/google/android/gms/internal/cast/h6;Lcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)Lcom/google/android/gms/internal/cast/a6;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    sget v2, Lcom/google/android/gms/internal/cast/d6;->a:I

    .line 177
    .line 178
    sget-object v2, Lcom/google/android/gms/internal/cast/s5;->a:Lcom/google/android/gms/internal/cast/q5;

    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/cast/j6;->b:Lcom/google/android/gms/internal/cast/l6;

    .line 181
    .line 182
    sget v5, Lcom/google/android/gms/internal/cast/x5;->a:I

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/a6;->j(Lcom/google/android/gms/internal/cast/h6;Lcom/google/android/gms/internal/cast/s5;Lcom/google/android/gms/internal/cast/l6;Lcom/google/android/gms/internal/cast/b5;)Lcom/google/android/gms/internal/cast/a6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_1
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/cast/i6;

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_9
    return-object p1

    .line 198
    :cond_a
    return-object v1

    .line 199
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string/jumbo v0, "messageType"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
