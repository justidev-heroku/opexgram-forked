.class public final synthetic Lkg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/w;->a:I

    iput-object p1, p0, Lkg/w;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lkg/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/TON/TONIntroActivity;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Lu0/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lu0/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm4/d;->a:Lq7/u;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lkg/w;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lm4/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm4/c;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkg/w;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    iget-object v2, p0, Lkg/w;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    if-lt v0, v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm4/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3e8

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Lkg/w;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    iget-object v4, p0, Lkg/w;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v4, v3}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit16 v1, v1, 0x1388

    .line 112
    .line 113
    int-to-long v3, v1

    .line 114
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->y(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->g0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->G(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->r(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->D(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->m(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->I0(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->v(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object v0, p0, Lkg/w;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet;->J(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
