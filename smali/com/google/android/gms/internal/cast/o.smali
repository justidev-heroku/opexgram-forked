.class public final synthetic Lcom/google/android/gms/internal/cast/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/o;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/android/gms/internal/cast/o;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/z8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La9/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls7/j6;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, La9/l0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/google/firebase/messaging/q;

    .line 20
    .line 21
    iput-object v2, v4, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v4, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls7/e8;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Ls7/e8;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget v4, Ls7/e7;->a:I

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, "NA"

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ls7/d8;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Ls7/z8;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v4, Ls7/d8;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Ls7/z8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, Ls7/d8;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-class v5, Ls7/z8;

    .line 57
    .line 58
    monitor-enter v5

    .line 59
    :try_start_0
    sget-object v6, Ls7/z8;->j:Ls7/k9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lt7/i;->a(Landroid/content/res/Configuration;)Lm0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    iget-object v10, v6, Lm0/e;->a:Lm0/g;

    .line 83
    .line 84
    invoke-interface {v10}, Lm0/g;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v8, v10, :cond_6

    .line 89
    .line 90
    iget-object v10, v6, Lm0/e;->a:Lm0/g;

    .line 91
    .line 92
    invoke-interface {v10, v8}, Lm0/g;->get(I)Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lqa/c;->a:Lh2/u;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    array-length v12, v7

    .line 108
    if-ge v12, v11, :cond_5

    .line 109
    .line 110
    shr-int/lit8 v13, v12, 0x1

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    if-ge v12, v11, :cond_3

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/2addr v12, v12

    .line 122
    :cond_3
    if-gez v12, :cond_4

    .line 123
    .line 124
    const v12, 0x7fffffff

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_5
    aput-object v10, v7, v9

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v6, Ls7/i9;->b:Ls7/g9;

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    sget-object v6, Ls7/k9;->e:Ls7/k9;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v6, Ls7/k9;

    .line 145
    .line 146
    invoke-direct {v6, v9, v7}, Ls7/k9;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sput-object v6, Ls7/z8;->j:Ls7/k9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    monitor-exit v5

    .line 152
    :goto_2
    iput-object v6, v4, Ls7/d8;->k:Ljava/util/AbstractCollection;

    .line 153
    .line 154
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v5, v4, Ls7/d8;->g:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v2, v4, Ls7/d8;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, Ls7/d8;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v0, Ls7/z8;->f:Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v2, v0, Ls7/z8;->f:Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v2, v0, Ls7/z8;->d:Lqa/k;

    .line 180
    .line 181
    invoke-virtual {v2}, Lqa/k;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    iput-object v2, v4, Ls7/d8;->e:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v4, Ls7/d8;->i:Ljava/lang/Integer;

    .line 194
    .line 195
    iget v2, v0, Ls7/z8;->h:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v4, Ls7/d8;->j:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v4, v1, La9/l0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v0, Ls7/z8;->c:Ls7/x8;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ls7/x8;->a(La9/l0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/fa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La9/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu7/o7;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, La9/l0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/google/firebase/messaging/k;

    .line 20
    .line 21
    iput-object v2, v4, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v4, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu7/i9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lu7/i9;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget v4, Lu7/pa;->a:I

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, "NA"

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ls7/d8;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lu7/fa;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v4, Ls7/d8;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lu7/fa;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, Ls7/d8;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-class v5, Lu7/fa;

    .line 57
    .line 58
    monitor-enter v5

    .line 59
    :try_start_0
    sget-object v6, Lu7/fa;->k:Lu7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lt7/i;->a(Landroid/content/res/Configuration;)Lm0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    iget-object v10, v6, Lm0/e;->a:Lm0/g;

    .line 83
    .line 84
    invoke-interface {v10}, Lm0/g;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v8, v10, :cond_6

    .line 89
    .line 90
    iget-object v10, v6, Lm0/e;->a:Lm0/g;

    .line 91
    .line 92
    invoke-interface {v10, v8}, Lm0/g;->get(I)Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lqa/c;->a:Lh2/u;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    array-length v12, v7

    .line 108
    if-ge v12, v11, :cond_5

    .line 109
    .line 110
    shr-int/lit8 v13, v12, 0x1

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    if-ge v12, v11, :cond_3

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/2addr v12, v12

    .line 122
    :cond_3
    if-gez v12, :cond_4

    .line 123
    .line 124
    const v12, 0x7fffffff

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_5
    aput-object v10, v7, v9

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v6, Lu7/o;->b:Lu7/m;

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    sget-object v6, Lu7/s;->e:Lu7/s;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v6, Lu7/s;

    .line 145
    .line 146
    invoke-direct {v6, v9, v7}, Lu7/s;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sput-object v6, Lu7/fa;->k:Lu7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    monitor-exit v5

    .line 152
    :goto_2
    iput-object v6, v4, Ls7/d8;->k:Ljava/util/AbstractCollection;

    .line 153
    .line 154
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v5, v4, Ls7/d8;->g:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v2, v4, Ls7/d8;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, Ls7/d8;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v0, Lu7/fa;->f:Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v2, v0, Lu7/fa;->f:Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v2, v0, Lu7/fa;->d:Lqa/k;

    .line 180
    .line 181
    invoke-virtual {v2}, Lqa/k;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    iput-object v2, v4, Ls7/d8;->e:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v4, Ls7/d8;->i:Ljava/lang/Integer;

    .line 194
    .line 195
    iget v2, v0, Lu7/fa;->h:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v4, Ls7/d8;->j:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v4, v1, La9/l0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v0, Lu7/fa;->c:Lu7/ca;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lu7/ca;->a(La9/l0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/cast/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw7/wf;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La9/l0;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lw7/hb;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, La9/l0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Le6/a;

    .line 33
    .line 34
    iput-object v7, v9, Le6/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v9, Le6/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lw7/we;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v7, Lw7/we;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget v9, Lw7/l4;->a:I

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v7, "NA"

    .line 55
    .line 56
    :cond_1
    new-instance v9, Ls7/d8;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v0, Lw7/wf;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v10, v9, Ls7/d8;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Lw7/wf;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v10, v9, Ls7/d8;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-class v10, Lw7/wf;

    .line 70
    .line 71
    monitor-enter v10

    .line 72
    :try_start_0
    sget-object v11, Lw7/wf;->k:Lw7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    monitor-exit v10

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lt7/i;->a(Landroid/content/res/Configuration;)Lm0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    iget-object v13, v11, Lm0/e;->a:Lm0/g;

    .line 94
    .line 95
    invoke-interface {v13}, Lm0/g;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-ge v5, v13, :cond_6

    .line 100
    .line 101
    iget-object v13, v11, Lm0/e;->a:Lm0/g;

    .line 102
    .line 103
    invoke-interface {v13, v5}, Lm0/g;->get(I)Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lqa/c;->a:Lh2/u;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v14, v12, 0x1

    .line 117
    .line 118
    array-length v15, v4

    .line 119
    if-ge v15, v14, :cond_5

    .line 120
    .line 121
    shr-int/lit8 v16, v15, 0x1

    .line 122
    .line 123
    add-int v15, v15, v16

    .line 124
    .line 125
    add-int/2addr v15, v6

    .line 126
    if-ge v15, v14, :cond_3

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/2addr v15, v15

    .line 133
    :cond_3
    if-gez v15, :cond_4

    .line 134
    .line 135
    const v15, 0x7fffffff

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_5
    aput-object v13, v4, v12

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move v12, v14

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {v12, v4}, Lw7/i;->m(I[Ljava/lang/Object;)Lw7/m;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sput-object v11, Lw7/wf;->k:Lw7/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v10

    .line 155
    :goto_1
    iput-object v11, v9, Ls7/d8;->k:Ljava/util/AbstractCollection;

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v4, v9, Ls7/d8;->g:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v7, v9, Ls7/d8;->d:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v8, v9, Ls7/d8;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v0, Lw7/wf;->f:Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-object v4, v0, Lw7/wf;->f:Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v4, v0, Lw7/wf;->d:Lqa/k;

    .line 183
    .line 184
    invoke-virtual {v4}, Lqa/k;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_2
    iput-object v4, v9, Ls7/d8;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v9, Ls7/d8;->i:Ljava/lang/Integer;

    .line 195
    .line 196
    iget v3, v0, Lw7/wf;->h:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v9, Ls7/d8;->j:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v9, v2, La9/l0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, Lw7/wf;->c:Lw7/uf;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lw7/uf;->a(La9/l0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0

    .line 215
    :pswitch_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/o;->b()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/o;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lq0/c1;

    .line 230
    .line 231
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lq0/s0;

    .line 234
    .line 235
    invoke-static {v0, v2, v3}, Lq0/x0;->h(Landroid/view/View;Lq0/c1;Lq0/s0;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lv5/i;

    .line 249
    .line 250
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lk4/p;

    .line 253
    .line 254
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lk4/m;

    .line 257
    .line 258
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3, v4}, Lv5/i;->y(Lk4/p;Lk4/m;Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lv5/i;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lk4/p;

    .line 273
    .line 274
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lk4/m;

    .line 277
    .line 278
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v3, v4}, Lv5/i;->y(Lk4/p;Lk4/m;Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/biometric/a;

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lk/f;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lk/n;

    .line 297
    .line 298
    iget-object v7, v1, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lk/e;

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    iput-boolean v6, v0, Lk/f;->J:Z

    .line 305
    .line 306
    iget-object v6, v7, Lk/e;->b:Lk/l;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lk/l;->c(Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v5, v0, Lk/f;->J:Z

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v3}, Lk/n;->isEnabled()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3}, Lk/n;->hasSubMenu()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lk/l;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v2, v4}, Lk/l;->q(Landroid/view/MenuItem;Lk/y;I)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/internal/cast/p;

    .line 336
    .line 337
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lk4/y;

    .line 340
    .line 341
    iget-object v7, v1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lk4/y;

    .line 344
    .line 345
    iget-object v8, v1, Lcom/google/android/gms/internal/cast/o;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Lb0/i;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/t;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v9, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 355
    .line 356
    new-instance v10, Ljava/util/HashSet;

    .line 357
    .line 358
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    .line 359
    .line 360
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_a

    .line 368
    .line 369
    new-array v0, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v2, "No need to prepare transfer without any callback"

    .line 372
    .line 373
    invoke-virtual {v9, v2, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lb0/i;->a()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_a
    iget v4, v4, Lk4/y;->l:I

    .line 382
    .line 383
    if-eq v4, v6, :cond_b

    .line 384
    .line 385
    new-array v0, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string v2, "No need to prepare transfer when transferring from local"

    .line 388
    .line 389
    invoke-virtual {v9, v2, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lb0/i;->a()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/t;->a()Lz5/h;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_16

    .line 402
    .line 403
    invoke-virtual {v4}, Lz5/h;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_c

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_c
    new-array v10, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    const-string v12, "Prepare route transfer for changing endpoint"

    .line 414
    .line 415
    invoke-virtual {v9, v12, v10}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget v10, v7, Lk4/y;->l:I

    .line 419
    .line 420
    const/4 v12, 0x2

    .line 421
    const/4 v13, 0x3

    .line 422
    if-nez v10, :cond_d

    .line 423
    .line 424
    sget-object v7, Lcom/google/android/gms/internal/cast/e1;->a0:Lcom/google/android/gms/internal/cast/e1;

    .line 425
    .line 426
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/e2;->a(Lcom/google/android/gms/internal/cast/e1;)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_3

    .line 431
    :cond_d
    iget-object v7, v7, Lk4/y;->s:Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-nez v7, :cond_e

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    goto :goto_3

    .line 441
    :cond_e
    const/4 v7, 0x2

    .line 442
    :goto_3
    iput v7, v0, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 443
    .line 444
    iput-object v8, v0, Lcom/google/android/gms/internal/cast/t;->g:Lb0/i;

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-array v8, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v7, v8, v5

    .line 453
    .line 454
    const-string/jumbo v7, "notify transferring with type = %d"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v7, v8}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_10

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lcom/google/android/gms/internal/cast/z0;

    .line 480
    .line 481
    iget v9, v0, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 482
    .line 483
    iget v10, v8, Lcom/google/android/gms/internal/cast/z0;->a:I

    .line 484
    .line 485
    packed-switch v10, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    new-instance v10, La9/l0;

    .line 489
    .line 490
    invoke-direct {v10, v3, v13}, La9/l0;-><init>(II)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v8, Lcom/google/android/gms/internal/cast/z0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, La4/i;

    .line 496
    .line 497
    iget-object v11, v8, La4/i;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v11, Lcom/google/android/gms/internal/cast/c;

    .line 500
    .line 501
    iget v11, v11, Lcom/google/android/gms/internal/cast/c;->d:I

    .line 502
    .line 503
    if-ne v11, v12, :cond_f

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    goto :goto_5

    .line 507
    :cond_f
    const/4 v11, 0x0

    .line 508
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iput-object v11, v10, La9/l0;->d:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v11, Lcom/google/android/gms/internal/cast/x6;

    .line 515
    .line 516
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/cast/x6;-><init>(La9/l0;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v11}, La4/i;->k(La4/i;Lcom/google/android/gms/internal/cast/x6;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, La4/i;->l()Lcom/google/android/gms/internal/cast/w6;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    new-instance v10, La2/o;

    .line 527
    .line 528
    invoke-direct {v10, v9}, La2/o;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lcom/google/android/gms/internal/cast/a;

    .line 532
    .line 533
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/cast/a;-><init>(La2/o;)V

    .line 534
    .line 535
    .line 536
    iget-wide v10, v8, Lcom/google/android/gms/internal/cast/w6;->h:J

    .line 537
    .line 538
    iput-wide v10, v9, Lcom/google/android/gms/internal/cast/a;->c:J

    .line 539
    .line 540
    iget-object v8, v8, Lcom/google/android/gms/internal/cast/w6;->c:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :pswitch_7
    sget-object v10, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 547
    .line 548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    new-array v14, v6, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v11, v14, v5

    .line 555
    .line 556
    const-string/jumbo v11, "onTransferring with type = %d"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v11, v14}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v8, v8, Lcom/google/android/gms/internal/cast/z0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Lcom/google/android/gms/internal/cast/b1;

    .line 565
    .line 566
    iput-boolean v6, v8, Lcom/google/android/gms/internal/cast/b1;->i:Z

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/b1;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v10, v8, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 572
    .line 573
    iget-object v11, v8, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 574
    .line 575
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 588
    .line 589
    .line 590
    iget-object v14, v11, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 591
    .line 592
    check-cast v14, Lcom/google/android/gms/internal/cast/o1;

    .line 593
    .line 594
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/cast/o1;->v(Lcom/google/android/gms/internal/cast/o1;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lcom/google/android/gms/internal/cast/o1;

    .line 602
    .line 603
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/cast/s1;->e(Lcom/google/android/gms/internal/cast/o1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lcom/google/android/gms/internal/cast/t1;

    .line 611
    .line 612
    iget-object v8, v8, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 613
    .line 614
    const/16 v10, 0xe6

    .line 615
    .line 616
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_10
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 622
    .line 623
    const-string v3, "Must be called from the main thread."

    .line 624
    .line 625
    invoke-static {v3}, Li6/l;->e(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lz5/h;->w()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_11

    .line 633
    .line 634
    new-instance v2, Lb6/l;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_11
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 646
    .line 647
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v3, v4, Lz5/h;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 651
    .line 652
    sget-object v3, Lz5/h;->k:Lb6/b;

    .line 653
    .line 654
    const-string v6, "create SessionState with cached mediaInfo and mediaStatus"

    .line 655
    .line 656
    new-array v5, v5, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v3, v6, v5}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lz5/h;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v4}, Lz5/h;->e()Lx5/q;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v8, :cond_14

    .line 670
    .line 671
    if-nez v3, :cond_12

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v4}, Lz5/h;->a()J

    .line 677
    .line 678
    .line 679
    move-result-wide v11

    .line 680
    iget-object v9, v3, Lx5/q;->F:Lx5/n;

    .line 681
    .line 682
    iget-wide v13, v3, Lx5/q;->d:D

    .line 683
    .line 684
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 685
    .line 686
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-gtz v5, :cond_13

    .line 691
    .line 692
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 693
    .line 694
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ltz v5, :cond_13

    .line 699
    .line 700
    iget-object v15, v3, Lx5/q;->r:[J

    .line 701
    .line 702
    iget-object v3, v3, Lx5/q;->w:Lorg/json/JSONObject;

    .line 703
    .line 704
    new-instance v7, Lx5/k;

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const-wide/16 v21, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    move-object/from16 v16, v3

    .line 717
    .line 718
    invoke-direct/range {v7 .. v22}, Lx5/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lx5/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lx5/r;

    .line 722
    .line 723
    invoke-direct {v3, v7, v2}, Lx5/r;-><init>(Lx5/k;Lorg/json/JSONObject;)V

    .line 724
    .line 725
    .line 726
    move-object v2, v3

    .line 727
    goto :goto_6

    .line 728
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    const-string/jumbo v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_14
    :goto_6
    if-eqz v2, :cond_15

    .line 738
    .line 739
    iget-object v3, v4, Lz5/h;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_15
    iget-object v2, v4, Lz5/h;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 746
    .line 747
    new-instance v3, Lb6/l;

    .line 748
    .line 749
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    iget-object v2, v4, Lz5/h;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/cast/r;

    .line 762
    .line 763
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Lcom/google/android/gms/internal/cast/r;

    .line 771
    .line 772
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/t;->c:La8/d;

    .line 779
    .line 780
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/t;->d:Lcom/google/android/gms/internal/cast/s;

    .line 784
    .line 785
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const-wide/16 v3, 0x2710

    .line 789
    .line 790
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_16
    :goto_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 795
    .line 796
    const-string v2, "No need to prepare transfer when there is no media session"

    .line 797
    .line 798
    invoke-virtual {v9, v2, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Lb0/i;->a()V

    .line 802
    .line 803
    .line 804
    :goto_a
    return-void

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
