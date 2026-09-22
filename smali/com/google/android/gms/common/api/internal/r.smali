.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/a;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p1, Ld6/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Ld6/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Ld6/a;->f:Lcom/google/android/gms/internal/clearcut/r1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/clearcut/y1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->a:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->b:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->c:I

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/clearcut/z1;->a:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/z1;->a:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-array v3, v1, [Lcom/google/android/gms/internal/clearcut/z1;

    .line 44
    .line 45
    sput-object v3, Lcom/google/android/gms/internal/clearcut/z1;->a:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/clearcut/z1;->a:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->d:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/clearcut/o1;->d:[B

    .line 59
    .line 60
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->e:[B

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->f:[B

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/y1;->h:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/y1;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/y1;->n:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/32 v3, 0x2bf20

    .line 77
    .line 78
    .line 79
    iput-wide v3, v0, Lcom/google/android/gms/internal/clearcut/y1;->p:J

    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->r:[B

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->s:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/clearcut/o1;->c:[I

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->t:[I

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->v:Z

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Z

    .line 96
    .line 97
    iget-object v1, p1, Ld6/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/a;->a(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->v:Z

    .line 104
    .line 105
    iget-object v1, p1, Ld6/a;->h:Lq6/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->a:J

    .line 115
    .line 116
    iget-object p1, p1, Ld6/a;->h:Lq6/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->b:J

    .line 126
    .line 127
    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->a:J

    .line 128
    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/lit16 p1, p1, 0x3e8

    .line 138
    .line 139
    int-to-long v1, p1

    .line 140
    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->p:J

    .line 141
    .line 142
    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/y1;->f:[B

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "Must set register function"

    .line 13
    .line 14
    invoke-static {v3, v0}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    const-string v3, "Must set unregister function"

    .line 27
    .line 28
    invoke-static {v3, v0}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    const-string v0, "Must set holder"

    .line 39
    .line 40
    invoke-static {v0, v1}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 48
    .line 49
    const-string v1, "Key must not be null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/internal/f1;

    .line 55
    .line 56
    new-instance v2, Lz1/t;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/google/android/gms/common/api/internal/p;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, [Lf6/c;

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/r;->b:Z

    .line 69
    .line 70
    iget v7, p0, Lcom/google/android/gms/common/api/internal/r;->a:I

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lz1/t;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/p;[Lf6/c;ZI)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/common/api/internal/f1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lz1/t;Lcom/google/android/gms/common/api/internal/f1;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ld6/a;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/r;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/r;->b:Z

    .line 14
    .line 15
    new-instance v4, Ld6/c;

    .line 16
    .line 17
    new-instance v5, Lcom/google/android/gms/internal/clearcut/e2;

    .line 18
    .line 19
    iget-object v6, v2, Ld6/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v7, v2, Ld6/a;->c:I

    .line 22
    .line 23
    iget v8, v1, Lcom/google/android/gms/common/api/internal/r;->a:I

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lcom/google/android/gms/internal/clearcut/r1;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/e2;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/clearcut/r1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y1;

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Ld6/c;-><init>(Lcom/google/android/gms/internal/clearcut/e2;Lcom/google/android/gms/internal/clearcut/y1;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Ld6/a;->i:Lcom/google/android/gms/internal/clearcut/d2;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/internal/clearcut/d2;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/y1;->c:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/clearcut/d2;->i:Lcom/google/android/gms/internal/clearcut/f;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/d;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v11, v5, Lcom/google/android/gms/internal/clearcut/e2;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, v5, Lcom/google/android/gms/internal/clearcut/e2;->c:I

    .line 73
    .line 74
    if-nez v8, :cond_10

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ltz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v11, v10

    .line 93
    :goto_1
    if-eqz v11, :cond_18

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/d2;->c(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d2;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/clearcut/d;

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/clearcut/d2;->d:Lcom/google/android/gms/internal/clearcut/i;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/google/android/gms/internal/clearcut/f;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    invoke-direct {v8, v5, v11, v10, v12}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Lcom/google/android/gms/internal/clearcut/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object v5, v8

    .line 129
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    move-object v5, v10

    .line 138
    :goto_3
    if-nez v5, :cond_6

    .line 139
    .line 140
    :goto_4
    move-object v0, v10

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_6
    const/16 v0, 0x2c

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    add-int/2addr v0, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const-string v8, ""

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_5
    const/16 v11, 0x2f

    .line 161
    .line 162
    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->indexOf(II)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v12, "LogSamplerImpl"

    .line 167
    .line 168
    if-gtz v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v7, "Failed to parse the rule: "

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :try_start_0
    invoke-virtual {v5, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    add-int/2addr v11, v3

    .line 201
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    cmp-long v0, v13, v16

    .line 212
    .line 213
    if-ltz v0, :cond_e

    .line 214
    .line 215
    cmp-long v0, v10, v16

    .line 216
    .line 217
    if-gez v0, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/u1;->m()Lcom/google/android/gms/internal/clearcut/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/x;->b:Lcom/google/android/gms/internal/clearcut/z;

    .line 228
    .line 229
    check-cast v5, Lcom/google/android/gms/internal/clearcut/u1;

    .line 230
    .line 231
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/clearcut/u1;->g(Lcom/google/android/gms/internal/clearcut/u1;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/x;->b:Lcom/google/android/gms/internal/clearcut/z;

    .line 238
    .line 239
    check-cast v5, Lcom/google/android/gms/internal/clearcut/u1;

    .line 240
    .line 241
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/clearcut/u1;->f(Lcom/google/android/gms/internal/clearcut/u1;J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/x;->b:Lcom/google/android/gms/internal/clearcut/z;

    .line 248
    .line 249
    check-cast v5, Lcom/google/android/gms/internal/clearcut/u1;

    .line 250
    .line 251
    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/clearcut/u1;->h(Lcom/google/android/gms/internal/clearcut/u1;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x;->c()Lcom/google/android/gms/internal/clearcut/z;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/clearcut/z;->a(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Byte;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ne v5, v3, :cond_b

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    if-nez v5, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    sget-object v5, Lcom/google/android/gms/internal/clearcut/w0;->c:Lcom/google/android/gms/internal/clearcut/w0;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/clearcut/w0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/b1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/clearcut/b1;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/z;->a(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_7
    if-eqz v7, :cond_d

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/clearcut/u1;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    new-instance v0, Landroidx/car/app/j;

    .line 301
    .line 302
    invoke-direct {v0}, Landroidx/car/app/j;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const/16 v5, 0x48

    .line 309
    .line 310
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v5, "negative values not supported: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v5, "/"

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :goto_9
    const/4 v0, 0x0

    .line 338
    goto :goto_b

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const-string/jumbo v8, "parseLong() failed while parsing: "

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_a

    .line 354
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-static {v12, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :goto_b
    if-eqz v0, :cond_18

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u1;->j()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/d2;->d(Landroid/content/Context;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/clearcut/d2;->a(JLjava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u1;->k()J

    .line 378
    .line 379
    .line 380
    move-result-wide v18

    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u1;->l()J

    .line 382
    .line 383
    .line 384
    move-result-wide v20

    .line 385
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/clearcut/d2;->b(JJJ)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_10
    if-eqz v11, :cond_11

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_11

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_11
    if-ltz v5, :cond_12

    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    goto :goto_c

    .line 407
    :cond_12
    const/4 v11, 0x0

    .line 408
    :goto_c
    if-eqz v11, :cond_18

    .line 409
    .line 410
    if-nez v6, :cond_13

    .line 411
    .line 412
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/clearcut/d2;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-virtual {v5, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lcom/google/android/gms/internal/clearcut/d;

    .line 422
    .line 423
    if-nez v8, :cond_15

    .line 424
    .line 425
    sget-object v8, Lcom/google/android/gms/internal/clearcut/d2;->c:Lcom/google/android/gms/internal/clearcut/i;

    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/v1;->f()Lcom/google/android/gms/internal/clearcut/v1;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v12, Lcom/google/android/gms/internal/clearcut/g;

    .line 435
    .line 436
    invoke-direct {v12, v8, v11, v10}, Lcom/google/android/gms/internal/clearcut/g;-><init>(Lcom/google/android/gms/internal/clearcut/i;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/v1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object v8, v5

    .line 444
    check-cast v8, Lcom/google/android/gms/internal/clearcut/d;

    .line 445
    .line 446
    if-eqz v8, :cond_14

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    move-object v8, v12

    .line 450
    :cond_15
    :goto_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/d;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/google/android/gms/internal/clearcut/v1;

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/v1;->e()Lcom/google/android/gms/internal/clearcut/c0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_18

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lcom/google/android/gms/internal/clearcut/u1;

    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/u1;->i()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_17

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/u1;->e()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_17

    .line 487
    .line 488
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/u1;->e()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-ne v10, v0, :cond_16

    .line 493
    .line 494
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/u1;->j()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/d2;->d(Landroid/content/Context;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/clearcut/d2;->a(JLjava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v16

    .line 506
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/u1;->k()J

    .line 507
    .line 508
    .line 509
    move-result-wide v18

    .line 510
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/u1;->l()J

    .line 511
    .line 512
    .line 513
    move-result-wide v20

    .line 514
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/clearcut/d2;->b(JJJ)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_16

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 522
    .line 523
    iget-object v0, v2, Ld6/a;->g:Lcom/google/android/gms/internal/clearcut/v0;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v2, Lcom/google/android/gms/internal/clearcut/x1;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 531
    .line 532
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Ld6/c;Lcom/google/android/gms/common/api/internal/s0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/common/api/j;->d(ILcom/google/android/gms/common/api/internal/e;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_19
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/m;I)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v2, "do not reuse LogEventBuilder"

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
.end method
