.class public final synthetic Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsb/n;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lsb/m;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:Lbc/w;

.field public final synthetic n:I

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lsb/n;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lsb/m;IIILbc/w;ILorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/l;->a:Lsb/n;

    iput-object p2, p0, Lsb/l;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lsb/l;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lsb/l;->d:Lsb/m;

    iput p5, p0, Lsb/l;->e:I

    iput p6, p0, Lsb/l;->f:I

    iput p7, p0, Lsb/l;->h:I

    iput-object p8, p0, Lsb/l;->l:Lbc/w;

    iput p9, p0, Lsb/l;->n:I

    iput-object p10, p0, Lsb/l;->p:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p11, p0, Lsb/l;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lsb/l;->a:Lsb/n;

    .line 4
    .line 5
    iget-object v8, v0, Lsb/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, v0, Lsb/l;->c:Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    iget-object v10, v0, Lsb/l;->d:Lsb/m;

    .line 10
    .line 11
    iget v2, v0, Lsb/l;->e:I

    .line 12
    .line 13
    iget v3, v0, Lsb/l;->f:I

    .line 14
    .line 15
    iget v4, v0, Lsb/l;->h:I

    .line 16
    .line 17
    iget-object v7, v0, Lsb/l;->l:Lbc/w;

    .line 18
    .line 19
    iget v5, v0, Lsb/l;->n:I

    .line 20
    .line 21
    iget-object v9, v0, Lsb/l;->p:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 22
    .line 23
    iget-wide v12, v0, Lsb/l;->r:J

    .line 24
    .line 25
    iget-boolean v6, v11, Lsb/n;->a:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v10, v8}, Lsb/m;->a(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v14, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual {v6, v14, v15}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v14, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v14, v15}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v15, v14, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 96
    .line 97
    if-ge v6, v3, :cond_3

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    :goto_2
    const/4 v15, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 104
    .line 105
    move/from16 v19, v3

    .line 106
    .line 107
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 108
    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v3, v2, v0, v6, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v6, v18

    .line 136
    .line 137
    move/from16 v3, v19

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move/from16 v19, v3

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_3
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, v7, Lbc/w;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lsb/v;

    .line 153
    .line 154
    iget v6, v7, Lbc/w;->b:I

    .line 155
    .line 156
    invoke-virtual {v3, v0, v6}, Lsb/v;->onLoading(II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-nez v15, :cond_9

    .line 160
    .line 161
    if-lez v16, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v0, v5, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v1, v2

    .line 173
    move v3, v4

    .line 174
    move-wide v5, v12

    .line 175
    move/from16 v4, v16

    .line 176
    .line 177
    move/from16 v2, v19

    .line 178
    .line 179
    invoke-static/range {v1 .. v11}, Lsb/o;->a(IIIIJLbc/w;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;Lsb/m;Lsb/n;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v8}, Lsb/m;->a(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
