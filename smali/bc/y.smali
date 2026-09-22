.class public final synthetic Lbc/y;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;IJLorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbc/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/y;->b:I

    iput-object p2, p0, Lbc/y;->e:Ljava/lang/Object;

    iput p3, p0, Lbc/y;->d:I

    iput-wide p4, p0, Lbc/y;->c:J

    iput-object p6, p0, Lbc/y;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbc/y;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbc/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/y;->e:Ljava/lang/Object;

    iput p2, p0, Lbc/y;->b:I

    iput-object p3, p0, Lbc/y;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lbc/y;->c:J

    iput p6, p0, Lbc/y;->d:I

    iput-object p7, p0, Lbc/y;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc/y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbc/y;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    .line 12
    .line 13
    iget v3, v0, Lbc/y;->b:I

    .line 14
    .line 15
    iget-object v1, v0, Lbc/y;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-wide v5, v0, Lbc/y;->c:J

    .line 21
    .line 22
    iget v7, v0, Lbc/y;->d:I

    .line 23
    .line 24
    iget-object v1, v0, Lbc/y;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lorg/telegram/messenger/MessagesStorage;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->c(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget v1, v0, Lbc/y;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Lbc/y;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    iget v3, v0, Lbc/y;->d:I

    .line 40
    .line 41
    iget-wide v7, v0, Lbc/y;->c:J

    .line 42
    .line 43
    iget-object v4, v0, Lbc/y;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    iget-object v4, v0, Lbc/y;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lbc/h;->i()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    const-wide v4, -0xe24a8021b8d49f8L    # -2.8488797688601317E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide v4, -0xe24a80d1b8d49f8L    # -2.84886228129634E240

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide v10, -0xe24a8171b8d49f8L    # -2.848846383511075E240

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-wide v10, v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v13, v9

    .line 138
    move-object v7, v2

    .line 139
    move-object v12, v9

    .line 140
    move-object v9, v1

    .line 141
    invoke-static/range {v4 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingDocument(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;ZILs0/i;Lorg/telegram/messenger/SendMessageChatArguments;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-wide v10, v7

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-wide v7, v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object v10, v9

    .line 170
    invoke-static/range {v4 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls0/i;ILorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteSent:I

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbc/d0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :catchall_0
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
