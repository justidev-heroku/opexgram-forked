.class public final synthetic Lbc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lbc/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbc/x;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbc/x;->c:J

    iput-object p2, p0, Lbc/x;->f:Ljava/lang/Object;

    iput p1, p0, Lbc/x;->b:I

    iput p5, p0, Lbc/x;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;IJII)V
    .locals 0

    .line 2
    iput p7, p0, Lbc/x;->a:I

    iput-object p1, p0, Lbc/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbc/x;->f:Ljava/lang/Object;

    iput p3, p0, Lbc/x;->b:I

    iput-wide p4, p0, Lbc/x;->c:J

    iput p6, p0, Lbc/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;IIJ)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lbc/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbc/x;->f:Ljava/lang/Object;

    iput p3, p0, Lbc/x;->b:I

    iput p4, p0, Lbc/x;->d:I

    iput-wide p5, p0, Lbc/x;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;JI)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lbc/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/x;->e:Ljava/lang/Object;

    iput p2, p0, Lbc/x;->b:I

    iput-object p3, p0, Lbc/x;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lbc/x;->c:J

    iput p6, p0, Lbc/x;->d:I

    return-void
.end method

.method public synthetic constructor <init>([BIIJLorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbc/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/x;->e:Ljava/lang/Object;

    iput p2, p0, Lbc/x;->b:I

    iput p3, p0, Lbc/x;->d:I

    iput-wide p4, p0, Lbc/x;->c:J

    iput-object p6, p0, Lbc/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbc/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    iget-object v0, p0, Lbc/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v1, p0, Lbc/x;->b:I

    .line 17
    .line 18
    iget v5, p0, Lbc/x;->d:I

    .line 19
    .line 20
    iget-wide v3, p0, Lbc/x;->c:J

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->h(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbc/x;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 30
    .line 31
    iget-object v0, p0, Lbc/x;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 35
    .line 36
    iget-wide v4, p0, Lbc/x;->c:J

    .line 37
    .line 38
    iget v6, p0, Lbc/x;->d:I

    .line 39
    .line 40
    iget v2, p0, Lbc/x;->b:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->d1(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;JI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbc/x;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 50
    .line 51
    iget-object v0, p0, Lbc/x;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v4, p0, Lbc/x;->d:I

    .line 57
    .line 58
    iget-wide v5, p0, Lbc/x;->c:J

    .line 59
    .line 60
    iget v3, p0, Lbc/x;->b:I

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->H(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;IIJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lbc/x;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lorg/telegram/messenger/AccountInstance;

    .line 70
    .line 71
    iget-object v0, p0, Lbc/x;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    iget-wide v4, p0, Lbc/x;->c:J

    .line 77
    .line 78
    iget v6, p0, Lbc/x;->d:I

    .line 79
    .line 80
    iget v3, p0, Lbc/x;->b:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->d(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lbc/x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lorg/telegram/messenger/AccountInstance;

    .line 90
    .line 91
    iget-object v0, p0, Lbc/x;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 95
    .line 96
    iget-wide v4, p0, Lbc/x;->c:J

    .line 97
    .line 98
    iget v6, p0, Lbc/x;->d:I

    .line 99
    .line 100
    iget v3, p0, Lbc/x;->b:I

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->c(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lbc/x;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    iget v2, p0, Lbc/x;->b:I

    .line 111
    .line 112
    iget v4, p0, Lbc/x;->d:I

    .line 113
    .line 114
    iget-wide v5, p0, Lbc/x;->c:J

    .line 115
    .line 116
    iget-object v1, p0, Lbc/x;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 120
    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {}, Lbc/h;->i()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x1

    .line 130
    if-ne v1, v3, :cond_0

    .line 131
    .line 132
    const-wide v10, -0xe24a7dd1b8d49f8L    # -2.848938590665613E240

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const-wide v10, -0xe24a7e11b8d49f8L    # -2.8489322315515068E240

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide v10, -0xe24a7e51b8d49f8L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-wide v8, -0xe24a7e81b8d49f8L    # -2.848921103101821E240

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lbc/d0;->e(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v0}, Lbc/d0;->g(Ljava/io/File;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v1, Lbc/y;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v8}, Lbc/y;-><init>(ILjava/io/File;IJLorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    const-wide v1, -0xe24a7ea1b8d49f8L    # -2.848917923544768E240

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Laf/k1;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Laf/k1;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
