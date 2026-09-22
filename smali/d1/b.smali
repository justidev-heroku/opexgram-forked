.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lu0/j;

.field public final synthetic e:La1/e;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;La1/e;Ljava/util/concurrent/Executor;Lu0/j;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld1/b;->a:I

    iput-object p1, p0, Ld1/b;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, Ld1/b;->e:La1/e;

    iput-object p3, p0, Ld1/b;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld1/b;->d:Lu0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/b;->e:La1/e;

    .line 7
    .line 8
    check-cast v0, Le1/b;

    .line 9
    .line 10
    iget-object v1, v0, Le1/b;->e:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lc7/m;

    .line 13
    .line 14
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ld1/b;->b:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v4, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Le1/b;->i:Lb1/d;

    .line 36
    .line 37
    const-string v4, "BEGIN_SIGN_IN"

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, La1/e;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 43
    .line 44
    iget-object p1, p1, Lc7/m;->a:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, La1/i;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iget-object v1, p0, Ld1/b;->d:Lu0/j;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, La1/i;-><init>(Lu0/j;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ld1/b;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Ld1/b;->e:La1/e;

    .line 82
    .line 83
    check-cast v0, Ld1/e;

    .line 84
    .line 85
    iget-object v1, v0, Ld1/e;->e:Landroid/content/Context;

    .line 86
    .line 87
    check-cast p1, Lc7/e;

    .line 88
    .line 89
    iget-object v2, p1, Lc7/e;->a:Landroid/app/PendingIntent;

    .line 90
    .line 91
    iget-object p1, p1, Lc7/e;->b:Lc7/g;

    .line 92
    .line 93
    iget-object v3, p0, Ld1/b;->b:Landroid/os/CancellationSignal;

    .line 94
    .line 95
    iget-object v4, p0, Ld1/b;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v5, p0, Ld1/b;->d:Lu0/j;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    new-instance p1, La1/i;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-direct {p1, v5, v0}, La1/i;-><init>(Lu0/j;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v6, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v7, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 132
    .line 133
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Ld1/e;->i:Lb1/d;

    .line 137
    .line 138
    const-string v8, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 139
    .line 140
    invoke-static {v7, v6, v8}, La1/e;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "EXTRA_FLOW_PENDING_INTENT"

    .line 144
    .line 145
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v1, v0, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v6, Ld1/a;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v6, v0, v7}, Ld1/a;-><init>(Ld1/e;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-string p1, "executor"

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object v0, p1, Lc7/g;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lc7/g;->b:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lt7/i6;->a(Ljava/lang/String;Landroid/os/Bundle;)Lu0/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of v0, p1, Lu0/f;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v0, La1/c;

    .line 212
    .line 213
    check-cast p1, Lu0/f;

    .line 214
    .line 215
    const/16 v1, 0x15

    .line 216
    .line 217
    invoke-direct {v0, v5, p1, v1}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    if-nez v2, :cond_a

    .line 225
    .line 226
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance p1, La1/i;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p1, v5, v0}, La1/i;-><init>(Lu0/j;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    sget-object p1, Luc/i;->a:Luc/i;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
