.class public final synthetic Lbc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lbc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/e0;->b:I

    iput-object p2, p0, Lbc/e0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbc/e0;->c:J

    iput-object p5, p0, Lbc/e0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbc/e0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbc/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLjava/lang/Object;ILbc/a0;Lbc/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbc/e0;->c:J

    iput-object p4, p0, Lbc/e0;->e:Ljava/lang/Object;

    iput p5, p0, Lbc/e0;->b:I

    iput-object p6, p0, Lbc/e0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbc/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lbc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/e0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbc/e0;->c:J

    iput-object p5, p0, Lbc/e0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbc/e0;->h:Ljava/lang/Object;

    iput p7, p0, Lbc/e0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lbc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/e0;->e:Ljava/lang/Object;

    iput p3, p0, Lbc/e0;->b:I

    iput-wide p4, p0, Lbc/e0;->c:J

    iput-object p6, p0, Lbc/e0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbc/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lbc/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/e0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc/e0;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lbc/e0;->c:J

    iput p6, p0, Lbc/e0;->b:I

    iput-object p7, p0, Lbc/e0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbc/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lbc/e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 15
    .line 16
    iget-object v0, p0, Lbc/e0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 20
    .line 21
    iget-object v0, p0, Lbc/e0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    iget v1, p0, Lbc/e0;->b:I

    .line 27
    .line 28
    iget-wide v3, p0, Lbc/e0;->c:J

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->z(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lbc/e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    .line 38
    .line 39
    iget-object v0, p0, Lbc/e0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 43
    .line 44
    iget-object v0, p0, Lbc/e0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lorg/telegram/messenger/MessagesStorage;

    .line 48
    .line 49
    iget-object v0, p0, Lbc/e0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-wide v4, p0, Lbc/e0;->c:J

    .line 55
    .line 56
    iget v6, p0, Lbc/e0;->b:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->a(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lbc/e0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lorg/telegram/messenger/TopicsController;

    .line 66
    .line 67
    iget-object v0, p0, Lbc/e0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 71
    .line 72
    iget-object v0, p0, Lbc/e0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 76
    .line 77
    iget-object v0, p0, Lbc/e0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lz/f;

    .line 81
    .line 82
    iget v7, p0, Lbc/e0;->b:I

    .line 83
    .line 84
    iget-wide v3, p0, Lbc/e0;->c:J

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->u(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lbc/e0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback5;

    .line 94
    .line 95
    iget-object v0, p0, Lbc/e0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p0, Lbc/e0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, p0, Lbc/e0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v3, p0, Lbc/e0;->b:I

    .line 111
    .line 112
    iget-wide v4, p0, Lbc/e0;->c:J

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->g1(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lbc/e0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    iget-wide v1, p0, Lbc/e0;->c:J

    .line 123
    .line 124
    iget-object v3, p0, Lbc/e0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget v4, p0, Lbc/e0;->b:I

    .line 127
    .line 128
    iget-object v5, p0, Lbc/e0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lbc/a0;

    .line 131
    .line 132
    iget-object v6, p0, Lbc/e0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lbc/b0;

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lbc/f0;->c(Ljava/lang/String;JLjava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lbc/a0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    const-wide v1, -0xe24a8b81b8d49f8L    # -2.848590429168306E240

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Lbc/b0;->accept(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
