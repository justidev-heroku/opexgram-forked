.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/g;->a:I

    iput-object p1, p0, La1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc1/e;

    .line 13
    .line 14
    iget-object v2, v1, Lc1/e;->e:Landroid/content/Context;

    .line 15
    .line 16
    check-cast p1, Landroid/app/PendingIntent;

    .line 17
    .line 18
    const-string/jumbo v3, "result"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v4, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lc1/e;->i:Lb1/d;

    .line 44
    .line 45
    const-string v5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, La1/e;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "EXTRA_FLOW_PENDING_INTENT"

    .line 51
    .line 52
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, v1, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lc1/d;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lc1/d;-><init>(Lc1/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    const-string p1, "executor"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/os/CancellationSignal;

    .line 97
    .line 98
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lb1/e;

    .line 101
    .line 102
    iget-object v2, v1, Lb1/e;->e:Landroid/content/Context;

    .line 103
    .line 104
    check-cast p1, Ls5/f;

    .line 105
    .line 106
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v4, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 121
    .line 122
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lb1/e;->i:Lb1/d;

    .line 126
    .line 127
    const-string v5, "BEGIN_SIGN_IN"

    .line 128
    .line 129
    invoke-static {v4, v3, v5}, La1/e;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "EXTRA_FLOW_PENDING_INTENT"

    .line 133
    .line 134
    iget-object p1, p1, Ls5/f;->a:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v1}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Laf/a;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_1
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lu0/j;

    .line 179
    .line 180
    check-cast p1, Lv0/i;

    .line 181
    .line 182
    const-string v2, "e"

    .line 183
    .line 184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, La1/j;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, v1, p1, v3}, La1/j;-><init>(Lu0/j;Lv0/i;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Luc/i;->a:Luc/i;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
