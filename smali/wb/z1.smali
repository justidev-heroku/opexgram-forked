.class public final synthetic Lwb/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLObject;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lwb/e2;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic n:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;IJLwb/e2;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/z1;->a:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lwb/z1;->b:I

    iput-wide p3, p0, Lwb/z1;->c:J

    iput-object p5, p0, Lwb/z1;->d:Lwb/e2;

    iput-wide p6, p0, Lwb/z1;->e:J

    iput-object p8, p0, Lwb/z1;->f:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p9, p0, Lwb/z1;->h:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p10, p0, Lwb/z1;->l:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p11, p0, Lwb/z1;->n:I

    iput-boolean p12, p0, Lwb/z1;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lwb/f2;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lwb/z1;->a:Lorg/telegram/tgnet/TLObject;

    .line 5
    .line 6
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 7
    .line 8
    iget v3, p0, Lwb/z1;->b:I

    .line 9
    .line 10
    iget-wide v7, p0, Lwb/z1;->c:J

    .line 11
    .line 12
    iget-object v11, p0, Lwb/z1;->d:Lwb/e2;

    .line 13
    .line 14
    iget-wide v5, p0, Lwb/z1;->e:J

    .line 15
    .line 16
    iget-object v10, p0, Lwb/z1;->f:Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Lwb/f2;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    cmp-long v2, v12, v7

    .line 53
    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lwb/z1;->h:Lorg/telegram/tgnet/TLRPC$User;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v4, v7, v8}, Lwb/f2;->c(Ljava/util/ArrayList;J)Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v10, v4

    .line 74
    :goto_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v5, v6, v10, v0}, Lorg/telegram/messenger/MessagesController;->extendUserChatFromMessage(JLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-wide v7, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 110
    .line 111
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 112
    .line 113
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 114
    .line 115
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 116
    .line 117
    :cond_4
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->fromMessageDialogId:J

    .line 148
    .line 149
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 156
    .line 157
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 158
    .line 159
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$User;->fromMessageId:I

    .line 160
    .line 161
    :cond_6
    move-object v10, v2

    .line 162
    :cond_7
    :goto_3
    check-cast v11, Lorg/telegram/ui/m5;

    .line 163
    .line 164
    iget-object v0, v11, Lorg/telegram/ui/m5;->a:Lorg/telegram/ui/ChatActivity;

    .line 165
    .line 166
    iget-boolean v1, v11, Lorg/telegram/ui/m5;->b:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v10, v3}, Lorg/telegram/ui/ChatActivity;->Q7(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/tgnet/TLRPC$User;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget v4, p0, Lwb/z1;->n:I

    .line 173
    .line 174
    iget-object v9, p0, Lwb/z1;->l:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 175
    .line 176
    iget-boolean v12, p0, Lwb/z1;->p:Z

    .line 177
    .line 178
    invoke-static/range {v3 .. v12}, Lwb/f2;->e(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
