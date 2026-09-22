.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La7/a;->a:I

    iput-object p1, p0, La7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La7/a;->c:Ljava/lang/Object;

    iput-object p4, p0, La7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx4/b;Lx4/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La7/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La7/a;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Consuming purchase with token: "

    .line 2
    .line 3
    iget-object v1, p0, La7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lx4/b;

    .line 7
    .line 8
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lx4/g;

    .line 12
    .line 13
    iget-object v1, p0, La7/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/clearcut/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx4/b;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2, v5, v4, v0}, Lx4/b;->y(IILx4/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, Lx4/g;->a(Lx4/f;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    const-string v5, "BillingClient"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lx4/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 53
    :try_start_1
    iget-object v0, v2, Lx4/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 54
    .line 55
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :try_start_2
    sget-object v5, Lx4/x;->h:Lx4/f;

    .line 59
    .line 60
    const-string v7, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v6, 0x6b

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lx4/b;->g(Lx4/g;Ljava/lang/String;Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v1, v4

    .line 73
    :goto_0
    move-object v8, v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    move-object v8, v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v8, v0

    .line 83
    move-object v4, v1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_3
    move-exception v0

    .line 87
    move-object v8, v0

    .line 88
    move-object v4, v1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    :try_start_4
    iget-boolean v5, v2, Lx4/b;->n:Z
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    :try_start_5
    iget-object v5, v2, Lx4/b;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v6, v2, Lx4/b;->n:Z

    .line 102
    .line 103
    iget-object v7, v2, Lx4/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v2, Lx4/b;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v2, Lx4/b;->A:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    new-instance v11, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-static {v11, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v1, v11}, Lcom/google/android/gms/internal/play_billing/a;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v5, "RESPONSE_CODE"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v6, "BillingClient"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_6
    iget-object v5, v2, Lx4/b;->g:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lb8/a;->U0()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    invoke-virtual {v0, v6, v5}, Lb8/a;->V0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :goto_2
    invoke-static {v5, v0}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    :try_start_7
    const-string v4, "BillingClient"

    .line 185
    .line 186
    const-string v5, "Successfully consumed purchase."

    .line 187
    .line 188
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v0, v1}, Lx4/g;->a(Lx4/f;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v6, 0x17

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move-object v4, v1

    .line 212
    :try_start_9
    invoke-virtual/range {v2 .. v8}, Lx4/b;->g(Lx4/g;Ljava/lang/String;Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_4
    move-exception v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catch_5
    move-exception v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :catch_6
    move-exception v0

    .line 223
    move-object v4, v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catch_7
    move-exception v0

    .line 227
    move-object v4, v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object v4, v1

    .line 232
    :goto_3
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    sget-object v5, Lx4/x;->f:Lx4/f;

    .line 237
    .line 238
    const/16 v6, 0x1d

    .line 239
    .line 240
    const-string v7, "Error consuming purchase!"

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Lx4/b;->g(Lx4/g;Ljava/lang/String;Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_5
    sget-object v5, Lx4/x;->h:Lx4/f;

    .line 247
    .line 248
    const/16 v6, 0x1d

    .line 249
    .line 250
    const-string v7, "Error consuming purchase!"

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Lx4/b;->g(Lx4/g;Ljava/lang/String;Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx4/b;

    .line 7
    .line 8
    iget-object v0, v1, La7/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lorg/telegram/messenger/t;

    .line 12
    .line 13
    iget-object v0, v1, La7/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lub/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx4/b;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x7

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v4, v6, v0}, Lx4/b;->y(IILx4/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lx4/o;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 36
    .line 37
    invoke-direct {v2, v4, v4}, Lx4/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/t;->a(Lx4/f;Lx4/o;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    iget-boolean v4, v2, Lx4/b;->r:Z

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v0, "BillingClient"

    .line 51
    .line 52
    const-string v4, "Querying product details is not supported."

    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lx4/x;->m:Lx4/f;

    .line 58
    .line 59
    invoke-virtual {v2, v7, v6, v0}, Lx4/b;->y(IILx4/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx4/o;

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 67
    .line 68
    invoke-direct {v2, v4, v4}, Lx4/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/t;->a(Lx4/f;Lx4/o;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lub/o;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/google/android/gms/internal/play_billing/r;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lx4/n;

    .line 95
    .line 96
    iget-object v13, v8, Lx4/n;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_0
    if-ge v10, v8, :cond_10

    .line 108
    .line 109
    add-int/lit8 v11, v10, 0x14

    .line 110
    .line 111
    if-le v11, v8, :cond_2

    .line 112
    .line 113
    move v12, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v12, v11

    .line 116
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_2
    if-ge v15, v12, :cond_3

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    check-cast v7, Lx4/n;

    .line 144
    .line 145
    iget-object v7, v7, Lx4/n;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    const/16 v7, 0x14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v12, "ITEM_ID_LIST"

    .line 161
    .line 162
    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    iget-object v14, v2, Lx4/b;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v10, "playBillingLibraryVersion"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v12, v2, Lx4/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v12
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    iget-object v15, v2, Lx4/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 179
    .line 180
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-nez v15, :cond_4

    .line 182
    .line 183
    :try_start_2
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 184
    .line 185
    const-string v4, "Service has been reset to null."

    .line 186
    .line 187
    const/16 v6, 0x6b

    .line 188
    .line 189
    invoke-virtual {v2, v0, v6, v4, v5}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :catch_0
    move-exception v0

    .line 196
    const/16 v9, 0x2b

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    const/16 v9, 0x2b

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_4
    iget-boolean v12, v2, Lx4/b;->s:Z

    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    iget-object v12, v2, Lx4/b;->x:Lqa/b;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2}, Lx4/b;->v()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lx4/b;->v()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lx4/b;->v()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lx4/b;->v()V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lcom/google/android/gms/internal/play_billing/t1;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v9, v2, Lx4/b;->t:Z

    .line 233
    .line 234
    if-eq v10, v9, :cond_6

    .line 235
    .line 236
    const/16 v9, 0x11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/16 v9, 0x14

    .line 240
    .line 241
    :goto_3
    iget-object v10, v2, Lx4/b;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    iget-object v15, v2, Lx4/b;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v2, Lx4/b;->A:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    move-object/from16 v5, v17

    .line 258
    .line 259
    move-object/from16 v17, v12

    .line 260
    .line 261
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/t1;J)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    move-object v14, v7

    .line 268
    move-object v12, v10

    .line 269
    move-object/from16 v7, v16

    .line 270
    .line 271
    move-object v10, v5

    .line 272
    move v5, v11

    .line 273
    move v11, v9

    .line 274
    const/16 v9, 0x2b

    .line 275
    .line 276
    :try_start_3
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/a;->c1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v9
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    sget-object v0, Lx4/x;->n:Lx4/f;

    .line 283
    .line 284
    const/16 v4, 0x2c

    .line 285
    .line 286
    const-string/jumbo v5, "queryProductDetailsAsync got empty product details response."

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v2, v0, v4, v5, v6}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_7
    const-string v10, "DETAILS_LIST"

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v11, 0x6

    .line 303
    if-nez v10, :cond_9

    .line 304
    .line 305
    const-string v0, "BillingClient"

    .line 306
    .line 307
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v4, "BillingClient"

    .line 312
    .line 313
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {v0, v4}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 324
    .line 325
    invoke-static {v0, v5}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v5, 0x17

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-virtual {v2, v4, v5, v0, v10}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_8
    const/4 v10, 0x0

    .line 339
    invoke-static {v11, v4}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v4, 0x2d

    .line 344
    .line 345
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 346
    .line 347
    invoke-virtual {v2, v0, v4, v5, v10}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_9
    const/4 v10, 0x0

    .line 354
    const-string v12, "DETAILS_LIST"

    .line 355
    .line 356
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_a

    .line 361
    .line 362
    sget-object v0, Lx4/x;->n:Lx4/f;

    .line 363
    .line 364
    const/16 v4, 0x2e

    .line 365
    .line 366
    const-string/jumbo v5, "queryProductDetailsAsync got null response list"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0, v4, v5, v10}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    const/4 v15, 0x0

    .line 385
    :goto_4
    if-ge v15, v14, :cond_b

    .line 386
    .line 387
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    move-object/from16 v11, v17

    .line 392
    .line 393
    check-cast v11, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v17, v0

    .line 396
    .line 397
    :try_start_4
    new-instance v0, Lx4/k;

    .line 398
    .line 399
    invoke-direct {v0, v11}, Lx4/k;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lx4/k;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string v1, "Got product details: "

    .line 407
    .line 408
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v11, "BillingClient"

    .line 413
    .line 414
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catch_2
    move-exception v0

    .line 428
    const-string v1, "Error trying to decode SkuDetails."

    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    invoke-static {v4, v1}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 436
    .line 437
    const/16 v5, 0x2f

    .line 438
    .line 439
    invoke-virtual {v2, v1, v5, v4, v0}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_b
    move-object/from16 v17, v0

    .line 446
    .line 447
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_5
    if-ge v9, v7, :cond_c

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    check-cast v11, Ljava/lang/String;

    .line 479
    .line 480
    new-instance v12, Lx4/p;

    .line 481
    .line 482
    invoke-direct {v12, v11}, Lx4/p;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v11, "BillingClient"

    .line 486
    .line 487
    invoke-virtual {v12}, Lx4/p;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const-string v15, "Got unfetchedProduct: "

    .line 492
    .line 493
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :catch_3
    move-exception v0

    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_c
    move/from16 v20, v5

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v9, 0x0

    .line 516
    :goto_6
    if-ge v9, v0, :cond_c

    .line 517
    .line 518
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    check-cast v11, Lx4/n;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    const/4 v14, 0x0

    .line 531
    :goto_7
    if-ge v14, v12, :cond_f

    .line 532
    .line 533
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    add-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    check-cast v15, Lx4/k;

    .line 540
    .line 541
    move/from16 v19, v0

    .line 542
    .line 543
    iget-object v0, v11, Lx4/n;->a:Ljava/lang/String;

    .line 544
    .line 545
    move/from16 v20, v5

    .line 546
    .line 547
    iget-object v5, v15, Lx4/k;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iget-object v0, v11, Lx4/n;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, v15, Lx4/k;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    :goto_8
    move/from16 v0, v19

    .line 566
    .line 567
    move/from16 v5, v20

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_e
    move/from16 v0, v19

    .line 571
    .line 572
    move/from16 v5, v20

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_f
    move/from16 v19, v0

    .line 576
    .line 577
    move/from16 v20, v5

    .line 578
    .line 579
    new-instance v0, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v5, "productId"

    .line 585
    .line 586
    .line 587
    iget-object v12, v11, Lx4/n;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string/jumbo v5, "type"

    .line 594
    .line 595
    .line 596
    iget-object v11, v11, Lx4/n;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string/jumbo v5, "statusCode"

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v5, Lx4/p;

    .line 611
    .line 612
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v5, v0}, Lx4/p;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :goto_9
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v0, v17

    .line 632
    .line 633
    move/from16 v10, v20

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/16 v7, 0x14

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :goto_a
    const-string v1, "Error trying to decode SkuDetails."

    .line 642
    .line 643
    const/4 v4, 0x6

    .line 644
    invoke-static {v4, v1}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 649
    .line 650
    const/16 v5, 0x2f

    .line 651
    .line 652
    invoke-virtual {v2, v1, v5, v4, v0}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_e

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    const/16 v9, 0x2b

    .line 659
    .line 660
    :goto_b
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 661
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 662
    :catch_4
    move-exception v0

    .line 663
    goto :goto_c

    .line 664
    :catch_5
    move-exception v0

    .line 665
    goto :goto_d

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    goto :goto_b

    .line 668
    :goto_c
    sget-object v1, Lx4/x;->f:Lx4/f;

    .line 669
    .line 670
    const-string/jumbo v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1, v9, v4, v0}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_e

    .line 678
    :goto_d
    sget-object v1, Lx4/x;->h:Lx4/f;

    .line 679
    .line 680
    const-string/jumbo v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1, v9, v4, v0}, Lx4/b;->s(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Le6/f;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_e

    .line 688
    :cond_10
    const-string v0, ""

    .line 689
    .line 690
    new-instance v1, Le6/f;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-direct {v1, v0, v4, v6, v11}, Le6/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 694
    .line 695
    .line 696
    move-object v0, v1

    .line 697
    :goto_e
    iget v1, v0, Le6/f;->a:I

    .line 698
    .line 699
    iget-object v2, v0, Le6/f;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v1, v2}, Lx4/x;->a(ILjava/lang/String;)Lx4/f;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Lx4/o;

    .line 708
    .line 709
    iget-object v4, v0, Le6/f;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v0, v0, Le6/f;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v2, v4, v0}, Lx4/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/t;->a(Lx4/f;Lx4/o;)V

    .line 721
    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    return-object v21
.end method

.method private final c()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La7/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx4/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx4/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2, v5, v4, v0}, Lx4/b;->y(IILx4/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, La7/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lx4/l;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 30
    .line 31
    invoke-interface {v2, v0, v4}, Lx4/l;->a(Lx4/f;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v0, v1, La7/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "BillingClient"

    .line 47
    .line 48
    const-string v5, "Please provide a valid product type."

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx4/x;->d:Lx4/f;

    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4, v0}, Lx4/b;->y(IILx4/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, La7/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lx4/l;

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 67
    .line 68
    invoke-interface {v2, v0, v4}, Lx4/l;->a(Lx4/f;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "BillingClient"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v2, Lx4/b;->n:Z

    .line 93
    .line 94
    iget-object v6, v2, Lx4/b;->x:Lqa/b;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Lx4/b;->x:Lqa/b;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lx4/b;->A:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    new-instance v10, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v2, Lx4/b;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v2, Lx4/b;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10, v9, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/u;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const-string v5, "enablePendingPurchases"

    .line 126
    .line 127
    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object v9, v3

    .line 131
    :goto_0
    const/16 v12, 0x34

    .line 132
    .line 133
    :try_start_0
    iget-object v5, v2, Lx4/b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v6, v2, Lx4/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 137
    .line 138
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :try_start_2
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 142
    .line 143
    const-string v4, "Service has been reset to null"

    .line 144
    .line 145
    const/16 v5, 0x6b

    .line 146
    .line 147
    invoke-virtual {v2, v0, v5, v4, v3}, Lx4/b;->x(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Lv2/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    move-object/from16 v16, v3

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_3
    iget-boolean v5, v2, Lx4/b;->n:Z

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    iget-object v5, v2, Lx4/b;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 176
    .line 177
    invoke-virtual {v6, v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/a;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-boolean v5, v2, Lx4/b;->w:Z

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    const/16 v5, 0x1a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-boolean v5, v2, Lx4/b;->v:Z

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/16 v5, 0x18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-boolean v5, v2, Lx4/b;->s:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/16 v5, 0x9

    .line 204
    .line 205
    :goto_2
    iget-object v7, v2, Lx4/b;->g:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    move v6, v5

    .line 216
    move-object/from16 v5, v19

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/a;->b1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :goto_3
    sget-object v6, Lx4/x;->f:Lx4/f;

    .line 223
    .line 224
    const-string v7, "BillingClient"

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    const-string v9, "getPurchase() got null owned items list"

    .line 229
    .line 230
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x36

    .line 234
    .line 235
    :goto_4
    move-object v12, v6

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_8
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput v9, v14, Lx2/a;->b:I

    .line 251
    .line 252
    iput-object v12, v14, Lx2/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14}, Lx2/a;->a()Lx4/f;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v15, "getPurchase() failed. Response code: "

    .line 263
    .line 264
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v7, 0x17

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 297
    .line 298
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 306
    .line 307
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 312
    .line 313
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 318
    .line 319
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v9, :cond_b

    .line 324
    .line 325
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 326
    .line 327
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v7, 0x38

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    if-nez v12, :cond_c

    .line 334
    .line 335
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 336
    .line 337
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v7, 0x39

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    if-nez v14, :cond_d

    .line 344
    .line 345
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 346
    .line 347
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x3a

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    sget-object v12, Lx4/x;->g:Lx4/f;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    :goto_5
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 358
    .line 359
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v7, 0x37

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :goto_6
    sget-object v9, Lx4/x;->g:Lx4/f;

    .line 367
    .line 368
    if-eq v12, v9, :cond_f

    .line 369
    .line 370
    const-string v0, "Purchase bundle invalid"

    .line 371
    .line 372
    invoke-virtual {v2, v12, v7, v0, v3}, Lx4/b;->x(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Lv2/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_f
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 385
    .line 386
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 391
    .line 392
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ge v14, v3, :cond_11

    .line 405
    .line 406
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    move-object/from16 v11, v17

    .line 417
    .line 418
    check-cast v11, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    check-cast v17, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v13, "Sku is owned: "

    .line 431
    .line 432
    move-object/from16 v18, v7

    .line 433
    .line 434
    const-string v7, "BillingClient"

    .line 435
    .line 436
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 444
    .line 445
    invoke-direct {v4, v3, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    const-string v3, "BillingClient"

    .line 459
    .line 460
    const-string v7, "BUG: empty/null token!"

    .line 461
    .line 462
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v14, v14, 0x1

    .line 470
    .line 471
    move-object/from16 v7, v18

    .line 472
    .line 473
    const/16 v4, 0x9

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    goto :goto_7

    .line 477
    :catch_2
    move-exception v0

    .line 478
    sget-object v3, Lx4/x;->f:Lx4/f;

    .line 479
    .line 480
    const/16 v4, 0x33

    .line 481
    .line 482
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4, v5, v0}, Lx4/b;->x(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Lv2/c;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_c

    .line 489
    :cond_11
    if-eqz v15, :cond_12

    .line 490
    .line 491
    const/16 v3, 0x1a

    .line 492
    .line 493
    const/16 v4, 0x9

    .line 494
    .line 495
    invoke-virtual {v2, v3, v4, v6}, Lx4/b;->y(IILx4/f;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    const/16 v4, 0x9

    .line 500
    .line 501
    :goto_8
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v5, "Continuation token: "

    .line 512
    .line 513
    const-string v6, "BillingClient"

    .line 514
    .line 515
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_13

    .line 527
    .line 528
    new-instance v2, Lv2/c;

    .line 529
    .line 530
    sget-object v3, Lx4/x;->g:Lx4/f;

    .line 531
    .line 532
    invoke-direct {v2, v3, v0}, Lv2/c;-><init>(Lx4/f;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v2

    .line 536
    goto :goto_c

    .line 537
    :cond_13
    move-object/from16 v3, v16

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catchall_0
    move-exception v0

    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 547
    :catch_3
    move-exception v0

    .line 548
    goto :goto_a

    .line 549
    :catch_4
    move-exception v0

    .line 550
    goto :goto_b

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    goto :goto_9

    .line 553
    :goto_a
    sget-object v3, Lx4/x;->f:Lx4/f;

    .line 554
    .line 555
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 556
    .line 557
    invoke-virtual {v2, v3, v12, v4, v0}, Lx4/b;->x(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Lv2/c;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_c

    .line 562
    :goto_b
    sget-object v3, Lx4/x;->h:Lx4/f;

    .line 563
    .line 564
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 565
    .line 566
    invoke-virtual {v2, v3, v12, v4, v0}, Lx4/b;->x(Lx4/f;ILjava/lang/String;Ljava/lang/Exception;)Lv2/c;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_c
    iget-object v2, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    if-eqz v2, :cond_14

    .line 575
    .line 576
    iget-object v3, v1, La7/a;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lx4/l;

    .line 579
    .line 580
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lx4/f;

    .line 583
    .line 584
    invoke-interface {v3, v0, v2}, Lx4/l;->a(Lx4/f;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_14
    iget-object v2, v1, La7/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lx4/l;

    .line 591
    .line 592
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lx4/f;

    .line 595
    .line 596
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 597
    .line 598
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 599
    .line 600
    invoke-interface {v2, v0, v3}, Lx4/l;->a(Lx4/f;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :goto_d
    return-object v16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/b;

    .line 9
    .line 10
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La7/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    :try_start_0
    iget-object v4, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v5, v0, Lx4/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 23
    .line 24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    :try_start_2
    sget-object v0, Lx4/x;->h:Lx4/f;

    .line 28
    .line 29
    const/16 v1, 0x6b

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->c(ILx4/f;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, v0, Lx4/b;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_0
    sget-object v1, Lx4/x;->f:Lx4/f;

    .line 57
    .line 58
    invoke-static {v0}, Lx4/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->c(ILx4/f;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    move-object v0, v1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v1, Lx4/x;->h:Lx4/f;

    .line 76
    .line 77
    invoke-static {v0}, Lx4/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->c(ILx4/f;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    return-object v0

    .line 94
    :pswitch_0
    invoke-direct {p0}, La7/a;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    invoke-direct {p0}, La7/a;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    invoke-direct {p0}, La7/a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, La7/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, La7/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/content/SharedPreferences;

    .line 154
    .line 155
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, La7/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/SharedPreferences;

    .line 179
    .line 180
    iget-object v1, p0, La7/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, La7/a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

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
.end method
