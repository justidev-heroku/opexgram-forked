.class public final Lx4/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lp2/p;


# direct methods
.method public constructor <init>(Lp2/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/y;->c:Lp2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lx4/y;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lx4/y;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lx4/y;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lx4/y;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    const/4 v6, 0x2

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_1
    move-object p1, v0

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-boolean v7, v2, Lx4/y;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lx4/f;ILcom/google/android/gms/internal/play_billing/m3;JZ)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lx4/y;->c:Lp2/p;

    .line 10
    .line 11
    iget-object p2, p2, Lp2/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lx4/w;

    .line 14
    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lcom/google/android/gms/internal/play_billing/o1;->a:I

    .line 22
    .line 23
    const-class p3, Lcom/google/android/gms/internal/play_billing/o1;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget p4, Lcom/google/android/gms/internal/play_billing/o1;->a:I

    .line 27
    .line 28
    sget-object p4, Lcom/google/android/gms/internal/play_billing/q2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->b()Lcom/google/android/gms/internal/play_billing/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget v0, Lcom/google/android/gms/internal/play_billing/o1;->a:I

    .line 35
    .line 36
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/g3;->n([BLcom/google/android/gms/internal/play_billing/o1;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, Lv2/c;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p5, p6, p7}, Lv2/c;->k(Lcom/google/android/gms/internal/play_billing/g3;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :cond_0
    iget-object p1, p0, Lx4/y;->c:Lp2/p;

    .line 51
    .line 52
    iget-object p1, p1, Lp2/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lx4/w;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p3, p2, v1, p4}, Lx4/v;->b(IILx4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lv2/c;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p5, p6, p7}, Lv2/c;->k(Lcom/google/android/gms/internal/play_billing/g3;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 70
    .line 71
    const-string p2, "Failed parsing Api failure."

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x58756162

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/m3;->d:Lcom/google/android/gms/internal/play_billing/m3;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m3;->c:Lcom/google/android/gms/internal/play_billing/m3;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/play_billing/m3;->e:Lcom/google/android/gms/internal/play_billing/m3;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const v2, -0x141f9074

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x14937179

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m3;->b:Lcom/google/android/gms/internal/play_billing/m3;

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v9, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    const/4 v9, 0x1

    .line 92
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v2, "BillingBroadcastManager"

    .line 98
    .line 99
    move-object/from16 v6, p0

    .line 100
    .line 101
    iget-object v14, v6, Lx4/y;->c:Lp2/p;

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    const-string v1, "Bundle is null."

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v14, Lp2/p;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lx4/w;

    .line 113
    .line 114
    sget-object v2, Lx4/x;->f:Lx4/f;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-static {v3, v9, v2, v0, v10}, Lx4/v;->b(IILx4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v1, Lv2/c;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lv2/c;->i(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v14, Lp2/p;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lx4/m;

    .line 130
    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lx4/m;->onPurchasesUpdated(Lx4/f;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    if-ne v9, v1, :cond_b

    .line 139
    .line 140
    sget v1, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 141
    .line 142
    invoke-static {}, Lx4/f;->a()Lx2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput v11, v1, Lx2/a;->b:I

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    const-string v11, "Unexpected null bundle received!"

    .line 163
    .line 164
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v11, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-string v12, "SUB_RESPONSE_CODE"

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    const-string v11, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 178
    .line 179
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    instance-of v12, v11, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v12, :cond_a

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v12, "Unexpected type for bundle sub response code: "

    .line 203
    .line 204
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    iput v11, v1, Lx2/a;->c:I

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v11, v1, Lx2/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Lx2/a;->a()Lx4/f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object/from16 v1, p2

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Landroid/content/Intent;)Lx4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    const-string v11, "billingClientTransactionId"

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    const-string/jumbo v11, "wasServiceAutoReconnected"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    :cond_c
    move v5, v11

    .line 263
    move-wide v3, v15

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget v3, v1, Lx4/f;->a:I

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    move v13, v11

    .line 277
    move-wide v11, v15

    .line 278
    invoke-virtual/range {v6 .. v13}, Lx4/y;->c(Landroid/os/Bundle;Lx4/f;ILcom/google/android/gms/internal/play_billing/m3;JZ)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v14, Lp2/p;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lx4/m;

    .line 284
    .line 285
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 286
    .line 287
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Lx4/m;->onPurchasesUpdated(Lx4/f;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    move v5, v11

    .line 294
    move-wide v3, v15

    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 299
    .line 300
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v14, Lp2/p;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lx4/w;

    .line 306
    .line 307
    sget-object v2, Lx4/x;->f:Lx4/f;

    .line 308
    .line 309
    const/16 v6, 0x4d

    .line 310
    .line 311
    invoke-static {v6, v9, v2, v0, v10}, Lx4/v;->b(IILx4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v1, Lv2/c;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v3, v4, v5}, Lv2/c;->k(Lcom/google/android/gms/internal/play_billing/g3;JZ)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v14, Lp2/p;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lx4/m;

    .line 323
    .line 324
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/p;

    .line 325
    .line 326
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->e:Lcom/google/android/gms/internal/play_billing/v;

    .line 327
    .line 328
    invoke-interface {v0, v2, v1}, Lx4/m;->onPurchasesUpdated(Lx4/f;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-void

    .line 332
    :goto_6
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 333
    .line 334
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-instance v11, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v15, "BillingHelper"

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    if-nez v6, :cond_11

    .line 354
    .line 355
    :cond_10
    move-wide/from16 v16, v12

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    move-wide/from16 v16, v12

    .line 365
    .line 366
    const-string v12, "Found purchase list of "

    .line 367
    .line 368
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " items"

    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v8, v0, :cond_13

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v8, v0, :cond_13

    .line 398
    .line 399
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_13
    :goto_8
    move-object v2, v11

    .line 424
    goto :goto_a

    .line 425
    :goto_9
    const-string v2, "INAPP_PURCHASE_DATA"

    .line 426
    .line 427
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v6, "INAPP_DATA_SIGNATURE"

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_14

    .line 442
    .line 443
    const-string v2, "Couldn\'t find single purchase data as well."

    .line 444
    .line 445
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_a
    iget v0, v1, Lx4/f;->a:I

    .line 455
    .line 456
    if-nez v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v14, Lp2/p;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lx4/w;

    .line 461
    .line 462
    invoke-static {v9, v10}, Lx4/v;->c(ILcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v0, Lv2/c;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lcom/google/android/gms/internal/play_billing/h3;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/i3;->n()Lcom/google/android/gms/internal/play_billing/v3;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/google/android/gms/internal/play_billing/t3;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 491
    .line 492
    check-cast v8, Lcom/google/android/gms/internal/play_billing/v3;

    .line 493
    .line 494
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/v3;->n(Lcom/google/android/gms/internal/play_billing/v3;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 501
    .line 502
    check-cast v5, Lcom/google/android/gms/internal/play_billing/i3;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lcom/google/android/gms/internal/play_billing/v3;

    .line 509
    .line 510
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/i3;->p(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/v3;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lcom/google/android/gms/internal/play_billing/i3;

    .line 518
    .line 519
    cmp-long v6, v3, v16

    .line 520
    .line 521
    if-nez v6, :cond_15

    .line 522
    .line 523
    iget-object v3, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p3;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    iget-object v6, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p3;

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/v1;->g()Lcom/google/android/gms/internal/play_billing/u1;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/google/android/gms/internal/play_billing/o3;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 539
    .line 540
    .line 541
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 542
    .line 543
    check-cast v7, Lcom/google/android/gms/internal/play_billing/p3;

    .line 544
    .line 545
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/p3;->r(Lcom/google/android/gms/internal/play_billing/p3;J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p3;

    .line 553
    .line 554
    :goto_b
    invoke-virtual {v0, v5, v3}, Lv2/c;->q(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    const-string v3, "BillingLogger"

    .line 560
    .line 561
    const-string v4, "Unable to log."

    .line 562
    .line 563
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_c
    move-object v8, v1

    .line 567
    goto :goto_d

    .line 568
    :cond_16
    move-object/from16 v6, p0

    .line 569
    .line 570
    move-object v8, v1

    .line 571
    move-wide v11, v3

    .line 572
    move v13, v5

    .line 573
    invoke-virtual/range {v6 .. v13}, Lx4/y;->c(Landroid/os/Bundle;Lx4/f;ILcom/google/android/gms/internal/play_billing/m3;JZ)V

    .line 574
    .line 575
    .line 576
    :goto_d
    iget-object v0, v14, Lp2/p;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lx4/m;

    .line 579
    .line 580
    invoke-interface {v0, v8, v2}, Lx4/m;->onPurchasesUpdated(Lx4/f;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method
