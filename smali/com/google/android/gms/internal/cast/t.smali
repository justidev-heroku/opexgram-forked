.class public final Lcom/google/android/gms/internal/cast/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lb6/b;


# instance fields
.field public final a:Ly5/b;

.field public final b:Ljava/util/Set;

.field public final c:La8/d;

.field public final d:Lcom/google/android/gms/internal/cast/s;

.field public e:I

.field public f:Ly5/g;

.field public g:Lb0/i;

.field public h:Lx5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->a:Ly5/b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 19
    .line 20
    new-instance p1, La8/d;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, v1}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->c:La8/d;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/cast/s;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/internal/cast/t;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->d:Lcom/google/android/gms/internal/cast/s;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lz5/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->f:Ly5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ly5/g;->c()Ly5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v2, "skip transferring as CastSession is null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v1, "Must be called from the main thread."

    .line 34
    .line 35
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ly5/c;->j:Lz5/h;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->g:Lb0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lb0/i;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Lb0/i;->b:Lb0/k;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lb0/k;->b:Lb0/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lb0/h;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lb0/i;->a:Ljava/io/Serializable;

    .line 22
    .line 23
    iput-object v2, v0, Lb0/i;->b:Lb0/k;

    .line 24
    .line 25
    iput-object v2, v0, Lb0/i;->c:Lb0/l;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const-string/jumbo v0, "notify failed transfer with type = %d, reason = %d"

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/cast/z0;

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 77
    .line 78
    iget v6, v2, Lcom/google/android/gms/internal/cast/z0;->a:I

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v4, La9/l0;

    .line 84
    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v4, v6, v7}, La9/l0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v4, La9/l0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/z0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, La4/i;

    .line 100
    .line 101
    iget-object v6, v2, La4/i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/google/android/gms/internal/cast/c;

    .line 104
    .line 105
    iget v6, v6, Lcom/google/android/gms/internal/cast/c;->d:I

    .line 106
    .line 107
    if-ne v6, v3, :cond_1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v4, La9/l0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v6, Lcom/google/android/gms/internal/cast/x6;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/x6;-><init>(La9/l0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6}, La4/i;->k(La4/i;Lcom/google/android/gms/internal/cast/x6;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v9, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v9, v5

    .line 140
    .line 141
    aput-object v8, v9, v1

    .line 142
    .line 143
    const-string/jumbo v7, "onTransferFailed with type = %d and reason = %d"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v9}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/z0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/cast/b1;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/b1;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v2, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 157
    .line 158
    iget-object v7, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v7, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 176
    .line 177
    check-cast v8, Lcom/google/android/gms/internal/cast/o1;

    .line 178
    .line 179
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/o1;->v(Lcom/google/android/gms/internal/cast/o1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v7, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 186
    .line 187
    check-cast v4, Lcom/google/android/gms/internal/cast/o1;

    .line 188
    .line 189
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/o1;->w(Lcom/google/android/gms/internal/cast/o1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/android/gms/internal/cast/o1;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/cast/s1;->e(Lcom/google/android/gms/internal/cast/o1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/gms/internal/cast/t1;

    .line 206
    .line 207
    iget-object v6, v2, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 208
    .line 209
    const/16 v7, 0xe8

    .line 210
    .line 211
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 212
    .line 213
    .line 214
    iput-boolean v5, v2, Lcom/google/android/gms/internal/cast/b1;->i:Z

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/t;->c()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->c:La8/d;

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->d:Lcom/google/android/gms/internal/cast/s;

    .line 7
    .line 8
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 19
    .line 20
    return-void
.end method
