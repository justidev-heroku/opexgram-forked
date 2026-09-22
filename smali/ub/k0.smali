.class public final synthetic Lub/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/n0;

.field public final synthetic c:Lub/m0;


# direct methods
.method public synthetic constructor <init>(Lub/n0;Lub/m0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub/k0;->a:I

    iput-object p1, p0, Lub/k0;->b:Lub/n0;

    iput-object p2, p0, Lub/k0;->c:Lub/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lub/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/k0;->b:Lub/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lub/k0;->c:Lub/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lub/n0;->e(Lub/m0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, Lub/k0;->b:Lub/n0;

    .line 15
    .line 16
    iget-object v2, p0, Lub/k0;->c:Lub/m0;

    .line 17
    .line 18
    iget-boolean v0, v1, Lub/n0;->B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v2, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 24
    .line 25
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v0, v1, Lub/n0;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v2, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 36
    .line 37
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    iget-object v4, v2, Lub/m0;->d:Lorg/telegram/tgnet/TLRPC$Message;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v2, Lub/m0;->c:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    new-instance v0, Lub/k0;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lub/k0;-><init>(Lub/n0;Lub/m0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v0, v1, Lub/n0;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, v2, Lub/m0;->d:Lorg/telegram/tgnet/TLRPC$Message;

    .line 82
    .line 83
    const-wide v7, -0xe24396d1b8d49f8L    # -2.893884809167271E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lub/k0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lub/k0;-><init>(Lub/n0;Lub/m0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lub/n0;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    const-wide v3, -0xe2439711b8d49f8L    # -2.893878450053165E240

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lub/k0;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lub/k0;-><init>(Lub/n0;Lub/m0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lub/k0;->b:Lub/n0;

    .line 131
    .line 132
    iget-object v1, p0, Lub/k0;->c:Lub/m0;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lub/n0;->e(Lub/m0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, Lub/k0;->b:Lub/n0;

    .line 139
    .line 140
    iget-object v1, p0, Lub/k0;->c:Lub/m0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lub/n0;->e(Lub/m0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
