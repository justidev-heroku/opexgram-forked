.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/j;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ls7/u;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laf/f;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1, v0}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Lg5/j;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg5/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg5/m;->a:Lqa/b;

    .line 11
    .line 12
    invoke-static {v2}, Li5/a;->a(Li5/b;)Ltc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lg5/j;->a:Ltc/a;

    .line 17
    .line 18
    new-instance v2, Li5/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Li5/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lg5/j;->b:Li5/c;

    .line 24
    .line 25
    new-instance v0, Lv5/i;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lfa/e;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, v2, v0, v4}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Li5/a;->a(Li5/b;)Ltc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lg5/j;->c:Ltc/a;

    .line 43
    .line 44
    iget-object v0, v1, Lg5/j;->b:Li5/c;

    .line 45
    .line 46
    new-instance v2, Lv5/i;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lg5/j;->d:Lv5/i;

    .line 54
    .line 55
    new-instance v2, Lpa/c;

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Li5/a;->a(Li5/b;)Ltc/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lg5/j;->d:Lv5/i;

    .line 67
    .line 68
    new-instance v3, Lfa/e;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-direct {v3, v2, v0, v4}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Li5/a;->a(Li5/b;)Ltc/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v1, Lg5/j;->e:Ltc/a;

    .line 80
    .line 81
    new-instance v0, Lra/a;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lra/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lg5/j;->b:Li5/c;

    .line 89
    .line 90
    new-instance v9, Landroidx/biometric/f;

    .line 91
    .line 92
    const/16 v3, 0x1c

    .line 93
    .line 94
    invoke-direct {v9, v2, v3, v8, v0}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lg5/j;->a:Ltc/a;

    .line 98
    .line 99
    iget-object v0, v1, Lg5/j;->c:Ltc/a;

    .line 100
    .line 101
    new-instance v3, La4/i;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v3, La4/i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v3, La4/i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v3, La4/i;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, v3, La4/i;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v3, La4/i;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v4, Le6/a;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, Le6/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, Le6/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v4, Le6/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v4, Le6/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v4, Le6/a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v4, Le6/a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v4, Le6/a;->h:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v5, Lcom/google/firebase/messaging/q;

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroidx/biometric/f;

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-direct {v0, v3, v2, v4, v5}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Li5/a;->a(Li5/b;)Ltc/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lg5/j;->f:Ltc/a;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v2, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " must be set"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
