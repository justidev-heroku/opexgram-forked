.class public final synthetic Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7/j0;


# direct methods
.method public synthetic constructor <init>(Lj7/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/d;->a:I

    iput-object p1, p0, Lub/d;->b:Lj7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lub/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/d;->b:Lj7/j0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lj7/j0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj7/j0;->a:Z

    .line 15
    .line 16
    iget v2, v0, Lj7/j0;->b:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const-wide v4, -0xe241ee61b8d49f8L    # -2.9046809951408407E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 42
    .line 43
    const-wide v4, -0xe241eec1b8d49f8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v1, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lj7/j0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lj7/j0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const-wide v1, -0xe241f011b8d49f8L    # -2.9046380711206248E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lub/d;->b:Lj7/j0;

    .line 84
    .line 85
    iget-boolean v1, v0, Lj7/j0;->a:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lj7/j0;->a:Z

    .line 92
    .line 93
    iget v2, v0, Lj7/j0;->b:I

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v1, v0, Lj7/j0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, Lj7/j0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    const-wide v2, -0xe241ebb1b8d49f8L    # -2.904749355617481E240

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lj7/j0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
