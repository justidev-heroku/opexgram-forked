.class public final Lb6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lb6/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb6/x;->a:I

    iput-object p1, p0, Lb6/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6/x;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb6/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lb6/x;->a:I

    iput-object p2, p0, Lb6/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb6/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/e;Ljava/lang/String;Lb0/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb6/x;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb6/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/la;Lfa/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb6/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/x;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/z;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/z;->R:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb6/z;

    .line 11
    .line 12
    iget-object v1, v1, Lb6/z;->R:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx5/f;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lz5/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lz5/h;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lb6/z;->h0:Lb6/b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt7/la;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfa/e;

    .line 8
    .line 9
    sget-object v2, Lt7/j7;->b:Lt7/j7;

    .line 10
    .line 11
    iget-object v3, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lfa/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lm8/a;

    .line 18
    .line 19
    iput-object v2, v4, Lm8/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v4, Lm8/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt7/l9;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lt7/l9;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget v4, Lt7/r2;->a:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v2, "NA"

    .line 40
    .line 41
    :cond_1
    new-instance v4, Ls7/d8;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lt7/la;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v4, Ls7/d8;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lt7/la;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v4, Ls7/d8;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-class v5, Lt7/la;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    sget-object v6, Lt7/la;->j:Lt7/ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lt7/i;->a(Landroid/content/res/Configuration;)Lm0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x4

    .line 76
    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    iget-object v10, v6, Lm0/e;->a:Lm0/g;

    .line 81
    .line 82
    invoke-interface {v10}, Lm0/g;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v8, v10, :cond_6

    .line 87
    .line 88
    iget-object v10, v6, Lm0/e;->a:Lm0/g;

    .line 89
    .line 90
    invoke-interface {v10, v8}, Lm0/g;->get(I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lqa/c;->a:Lh2/u;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    array-length v12, v7

    .line 106
    if-ge v12, v11, :cond_5

    .line 107
    .line 108
    shr-int/lit8 v13, v12, 0x1

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    if-ge v12, v11, :cond_3

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-int/2addr v12, v12

    .line 120
    :cond_3
    if-gez v12, :cond_4

    .line 121
    .line 122
    const v12, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_5
    aput-object v10, v7, v9

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v6, Lt7/sa;->b:Lt7/qa;

    .line 136
    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    sget-object v6, Lt7/ua;->e:Lt7/ua;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v6, Lt7/ua;

    .line 143
    .line 144
    invoke-direct {v6, v9, v7}, Lt7/ua;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sput-object v6, Lt7/la;->j:Lt7/ua;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v5

    .line 150
    :goto_2
    iput-object v6, v4, Ls7/d8;->k:Ljava/util/AbstractCollection;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v5, v4, Ls7/d8;->g:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v2, v4, Ls7/d8;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, Ls7/d8;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v0, Lt7/la;->f:Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v0, Lt7/la;->f:Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v2, v0, Lt7/la;->d:Lqa/k;

    .line 178
    .line 179
    invoke-virtual {v2}, Lqa/k;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    iput-object v2, v4, Ls7/d8;->e:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Ls7/d8;->i:Ljava/lang/Integer;

    .line 192
    .line 193
    iget v2, v0, Lt7/la;->h:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v4, Ls7/d8;->j:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v4, v1, Lfa/e;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v0, Lt7/la;->c:Lt7/ka;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lt7/ka;->a(Lfa/e;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb6/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx5/d0;

    .line 12
    .line 13
    iget-object v1, v0, Lx5/d0;->b:Lx5/e0;

    .line 14
    .line 15
    iget-object v1, v1, Lx5/e0;->C:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, Lx5/d0;->b:Lx5/e0;

    .line 23
    .line 24
    iget-object v0, v0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx5/f;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, Lz5/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lz5/h;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lx5/e0;->G:Lb6/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx4/u;

    .line 64
    .line 65
    iget-object v1, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/clearcut/e;

    .line 68
    .line 69
    iget-object v2, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx4/g;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lx4/u;->H(Lx4/u;Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx4/u;

    .line 80
    .line 81
    iget-object v1, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lub/o;

    .line 84
    .line 85
    iget-object v2, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lorg/telegram/messenger/t;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lx4/u;->I(Lx4/u;Lub/o;Lorg/telegram/messenger/t;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx4/b;

    .line 96
    .line 97
    iget-object v2, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lx4/g;

    .line 100
    .line 101
    iget-object v3, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/clearcut/e;

    .line 104
    .line 105
    sget-object v4, Lx4/x;->i:Lx4/f;

    .line 106
    .line 107
    const/16 v5, 0x18

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1, v4}, Lx4/b;->y(IILx4/f;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v4, v0}, Lx4/g;->a(Lx4/f;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lt8/m;

    .line 121
    .line 122
    iget-object v1, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lu8/l0;

    .line 125
    .line 126
    iget-object v4, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lu8/e0;

    .line 129
    .line 130
    iget-object v0, v0, Lt8/m;->c:Lt8/k;

    .line 131
    .line 132
    iget-object v5, v1, Lu8/l0;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v1, Lu8/l0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lu8/l0;->c:[B

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6, v1}, Lt8/k;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {v4, v2, v3}, Lt8/m;->M0(Lu8/e0;Z[B)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v1, Lpa/c;

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-direct {v1, v4, v2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_4
    invoke-direct {p0}, Lb6/x;->b()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 166
    .line 167
    iget-object v1, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget-object v2, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "ShortcutInfoCompatSaver"

    .line 179
    .line 180
    const-string v3, "Unable to compress bitmap for saving "

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    new-instance v5, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 201
    .line 202
    const/16 v6, 0x64

    .line 203
    .line 204
    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v1

    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v1

    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v1

    .line 219
    goto :goto_3

    .line 220
    :cond_2
    :try_start_5
    const-string v1, "Unable to compress bitmap"

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_2
    move-exception v3

    .line 249
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    .line 253
    :goto_3
    const-string v3, "Unable to write bitmap to file"

    .line 254
    .line 255
    invoke-static {v0, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    const-string v3, "Unable to write bitmap to file "

    .line 261
    .line 262
    invoke-static {v3, v2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string/jumbo v1, "path is empty"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v1, "bitmap is null"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_6
    iget-object v0, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lp4/e;

    .line 290
    .line 291
    iget-object v1, v0, Lp4/e;->d:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 292
    .line 293
    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lz/d;

    .line 294
    .line 295
    iget-object v2, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lb0/l;

    .line 305
    .line 306
    iget-object v2, v1, Lb0/h;->a:Ljava/lang/Object;

    .line 307
    .line 308
    instance-of v2, v2, Lb0/a;

    .line 309
    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Lb0/h;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_3
    move-exception v1

    .line 318
    iget-object v0, v0, Lp4/e;->c:Lb0/l;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lb0/l;->k(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    :goto_4
    return-void

    .line 324
    :pswitch_7
    :try_start_9
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ln0/e;

    .line 327
    .line 328
    invoke-virtual {v0}, Ln0/e;->call()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 332
    :catch_4
    iget-object v0, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ln0/f;

    .line 335
    .line 336
    iget-object v1, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/os/Handler;

    .line 339
    .line 340
    new-instance v2, Le9/s;

    .line 341
    .line 342
    const/16 v4, 0xf

    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v4}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object v0, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lf/f;

    .line 354
    .line 355
    iget-object v0, v0, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 356
    .line 357
    iget-object v1, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroid/view/View;

    .line 360
    .line 361
    iget-object v2, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/view/View;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Lf/f;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/firebase/messaging/d;

    .line 372
    .line 373
    iget-object v1, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/content/Intent;

    .line 376
    .line 377
    iget-object v2, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/d;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 388
    .line 389
    iget-object v2, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, La9/l0;

    .line 392
    .line 393
    iget v4, v2, La9/l0;->b:I

    .line 394
    .line 395
    if-lez v4, :cond_7

    .line 396
    .line 397
    iget-object v4, v2, La9/l0;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Landroid/os/Bundle;

    .line 400
    .line 401
    if-eqz v4, :cond_6

    .line 402
    .line 403
    iget-object v3, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/l;->onCreate(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    iget v3, v2, La9/l0;->b:I

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    if-lt v3, v4, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->onStart()V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget v3, v2, La9/l0;->b:I

    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    if-lt v3, v4, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->onResume()V

    .line 428
    .line 429
    .line 430
    :cond_9
    iget v3, v2, La9/l0;->b:I

    .line 431
    .line 432
    if-lt v3, v1, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->onStop()V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget v1, v2, La9/l0;->b:I

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    if-lt v1, v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->onDestroy()V

    .line 443
    .line 444
    .line 445
    :cond_b
    return-void

    .line 446
    :pswitch_b
    invoke-direct {p0}, Lb6/x;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
