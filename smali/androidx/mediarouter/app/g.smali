.class public final Landroidx/mediarouter/app/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/app/g;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/mediarouter/app/g;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Connectivity change received registered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/messaging/s;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/firebase/messaging/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lz1/t;

    .line 9
    .line 10
    iget-object p2, p2, Lz1/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lv2/a0;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk4/v0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk4/v0;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/KeyEvent;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lh4/l0;

    .line 60
    .line 61
    iget-object p2, p2, Lh4/l0;->k:Li4/y;

    .line 62
    .line 63
    iget-object p2, p2, Li4/y;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lca/c;

    .line 66
    .line 67
    iget-object p2, p2, Lca/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Li4/j;

    .line 70
    .line 71
    iget-object p2, p2, Li4/j;->a:Landroid/media/session/MediaController;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lf2/e;

    .line 86
    .line 87
    iget-object v1, v0, Lf2/e;->i:Lw1/d;

    .line 88
    .line 89
    iget-object v2, v0, Lf2/e;->h:Lca/c;

    .line 90
    .line 91
    invoke-static {p1, p2, v1, v2}, Lf2/b;->b(Landroid/content/Context;Landroid/content/Intent;Lw1/d;Lca/c;)Lf2/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lf2/e;->a(Lf2/b;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Landroid/content/IntentSender;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lf/p;

    .line 116
    .line 117
    invoke-virtual {p1}, Lf/p;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/firebase/messaging/s;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "FirebaseMessaging"

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x17

    .line 147
    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    :cond_5
    const-string p2, "Connectivity changed. Starting background sync."

    .line 157
    .line 158
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/firebase/messaging/s;

    .line 164
    .line 165
    iget-object p2, p1, Lcom/google/firebase/messaging/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/google/firebase/messaging/s;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/firebase/messaging/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    :pswitch_6
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->dismiss()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    nop

    .line 211
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
