.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/common/api/internal/q0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk8/h;

    .line 16
    .line 17
    iget-object v4, v3, Lk8/h;->b:Lf6/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lf6/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    iget-object v3, v3, Lk8/h;->c:Li6/v;

    .line 26
    .line 27
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Li6/v;->c:Lf6/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lf6/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "SignInCoordinator"

    .line 48
    .line 49
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/r0;->b(Lf6/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 70
    .line 71
    iget-object v3, v3, Li6/v;->b:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget v2, Li6/a;->b:I

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v6, v5, Li6/h;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move-object v2, v5

    .line 89
    check-cast v2, Li6/h;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v5, Li6/l0;

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-direct {v5, v3, v2, v6}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/c1;->e:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-object v2, v4, Lcom/google/android/gms/common/api/internal/r0;->c:Li6/h;

    .line 110
    .line 111
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/Set;

    .line 112
    .line 113
    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/r0;->e:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/c;

    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/c;->h(Li6/h;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Received null response from onSignInSuccess"

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    new-instance v1, Lf6/a;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, v2}, Lf6/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/r0;->b(Lf6/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/r0;->b(Lf6/a;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lf6/a;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/common/api/internal/r0;

    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/c;

    .line 180
    .line 181
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/google/android/gms/common/api/internal/o0;

    .line 192
    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v0}, Lf6/a;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/r0;->e:Z

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/r0;->e:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/r0;->c:Li6/h;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/common/api/c;->h(Li6/h;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->c()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/common/api/c;->h(Li6/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v3, "Failed to get service from broker. "

    .line 235
    .line 236
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    const-string v0, "Failed to get service from broker."

    .line 240
    .line 241
    invoke-interface {v4, v0}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lf6/a;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lf6/a;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_5
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
