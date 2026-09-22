.class public final synthetic Lec/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lec/t3;->a:I

    iput-object p1, p0, Lec/t3;->d:Ljava/lang/Object;

    iput p2, p0, Lec/t3;->b:I

    iput-object p3, p0, Lec/t3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lec/t3;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lec/t3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;ZILp0/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lec/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/t3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec/t3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lec/t3;->c:Z

    iput p4, p0, Lec/t3;->b:I

    iput-object p5, p0, Lec/t3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lec/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/t3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec/t3;->e:Ljava/lang/Object;

    iput p3, p0, Lec/t3;->b:I

    iput-boolean p4, p0, Lec/t3;->c:Z

    iput-object p5, p0, Lec/t3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 4
    iput p6, p0, Lec/t3;->a:I

    iput-object p1, p0, Lec/t3;->d:Ljava/lang/Object;

    iput p2, p0, Lec/t3;->b:I

    iput-object p3, p0, Lec/t3;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lec/t3;->c:Z

    iput-object p5, p0, Lec/t3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lec/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lec/t3;->c:Z

    iput p2, p0, Lec/t3;->b:I

    iput-object p3, p0, Lec/t3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lec/t3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lec/t3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lec/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 13
    .line 14
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 17
    .line 18
    iget v3, p0, Lec/t3;->b:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lec/t3;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v4, v2}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->f(Lorg/telegram/ui/Components/DialogsChannelsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 33
    .line 34
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 37
    .line 38
    iget v3, p0, Lec/t3;->b:I

    .line 39
    .line 40
    iget-boolean v4, p0, Lec/t3;->c:Z

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v4, v2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->m(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    iget-object v1, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp0/a;

    .line 57
    .line 58
    iget-boolean v3, p0, Lec/t3;->c:Z

    .line 59
    .line 60
    iget v4, p0, Lec/t3;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/MessagesController;->E3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;ZILp0/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [Z

    .line 77
    .line 78
    iget-boolean v3, p0, Lec/t3;->c:Z

    .line 79
    .line 80
    iget v4, p0, Lec/t3;->b:I

    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->Y(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lh4/l0;

    .line 89
    .line 90
    iget-object v1, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Li4/a0;

    .line 93
    .line 94
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lh4/k0;

    .line 97
    .line 98
    iget-object v3, v0, Lh4/l0;->g:Lh4/b0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lh4/b0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    iget-object v4, v0, Lh4/l0;->k:Li4/y;

    .line 109
    .line 110
    iget-object v4, v4, Li4/y;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Li4/r;

    .line 113
    .line 114
    iget-object v4, v4, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Lec/t3;->b:I

    .line 121
    .line 122
    const-string v6, "MediaSessionLegacyStub"

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    const-string v0, "Ignore incoming player command before initialization. command="

    .line 127
    .line 128
    const-string v2, ", pid="

    .line 129
    .line 130
    invoke-static {v5, v0, v2}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v1, Li4/a0;->a:Li4/c0;

    .line 135
    .line 136
    iget v1, v1, Li4/c0;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0, v1}, Lh4/l0;->L(Li4/a0;)Lh4/r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lh4/l0;->f:Lcom/google/firebase/messaging/q;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/messaging/q;->t(Lh4/r;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v4, 0x1

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    if-ne v5, v4, :cond_3

    .line 163
    .line 164
    iget-object v0, v3, Lh4/b0;->t:Lh4/p1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lh4/p1;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 173
    .line 174
    invoke-static {v6, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, v3, Lh4/b0;->e:Lqa/b;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-interface {v2, v1}, Lh4/k0;->e(Lh4/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v7, "Exception in "

    .line 194
    .line 195
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v6, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-boolean v0, p0, Lec/t3;->c:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lw1/t0;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lh4/b0;->p(Lh4/r;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lorg/telegram/ui/Components/Paint/Painting;

    .line 229
    .line 230
    iget-object v1, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lorg/telegram/ui/Components/Paint/Path;

    .line 233
    .line 234
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Runnable;

    .line 237
    .line 238
    iget v3, p0, Lec/t3;->b:I

    .line 239
    .line 240
    iget-boolean v4, p0, Lec/t3;->c:Z

    .line 241
    .line 242
    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/Paint/Painting;->l(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v0, p0, Lec/t3;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lec/y3;

    .line 249
    .line 250
    iget-object v1, p0, Lec/t3;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Lec/t3;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget-boolean v3, p0, Lec/t3;->c:Z

    .line 259
    .line 260
    iget v4, p0, Lec/t3;->b:I

    .line 261
    .line 262
    invoke-virtual {v0, v4, v1, v2, v3}, Lec/y3;->g(ILjava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
