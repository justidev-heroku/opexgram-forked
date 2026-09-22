.class public final synthetic Lwb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwb/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwb/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lzb/f;->a:I

    .line 8
    .line 9
    const-wide v2, -0xe2498361b8d49f8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sput v1, Lzb/f;->a:I

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lzb/i;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    sput-wide v0, Lzb/i;->a:J

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :pswitch_1
    const/4 v0, 0x5

    .line 59
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Lwb/y1;->d(I)Lwb/y1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_2
    invoke-static {}, Lwb/v1;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-static {}, Lwb/o1;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    invoke-static {}, Lwb/o1;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    invoke-static {}, Lwb/o1;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    sget-boolean v0, Lwb/o1;->i:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v0, 0x1

    .line 105
    sput-boolean v0, Lwb/o1;->i:Z

    .line 106
    .line 107
    invoke-static {}, Lwb/o1;->b()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lwb/o1;->k:Lsb/r0;

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 119
    .line 120
    .line 121
    sget-boolean v0, Lwb/o1;->c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lwb/o1;->f()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwb/o1;->d()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-void

    .line 132
    :pswitch_7
    invoke-static {}, Lwb/m1;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    invoke-static {}, Lwb/a1;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    invoke-static {}, Lwb/q0;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
