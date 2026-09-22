.class Lorg/telegram/ui/LinkManager$1;
.super Lorg/telegram/ui/GroupCreateActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkManager;->handleSettings(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkManager$1;->this$0:Lorg/telegram/ui/LinkManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->full_user:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 27
    .line 28
    :goto_0
    move-object v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v2, p2

    .line 51
    move v3, p3

    .line 52
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$1(Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/fa;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$2(Lorg/telegram/tgnet/TLObject;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 13
    .line 14
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v9, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 57
    .line 58
    iget-object v9, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v9, :cond_5

    .line 67
    .line 68
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v1, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 74
    .line 75
    iput-wide v1, v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 76
    .line 77
    iget-wide v1, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 78
    .line 79
    iput-wide v1, v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 80
    .line 81
    sget-object v5, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 82
    .line 83
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 84
    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 98
    .line 99
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 127
    .line 128
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v14, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 132
    .line 133
    iget-wide v1, v14, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 134
    .line 135
    iput-wide v1, v12, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 136
    .line 137
    iget-wide v1, v14, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 138
    .line 139
    iput-wide v1, v12, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 140
    .line 141
    sget-object v10, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 142
    .line 143
    iget v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 144
    .line 145
    move/from16 v13, p2

    .line 146
    .line 147
    move-object/from16 v15, p3

    .line 148
    .line 149
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/ui/LinkManager$1;->this$0:Lorg/telegram/ui/LinkManager;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/LinkManager;->access$000(Lorg/telegram/ui/LinkManager;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$3(ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ag;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ag;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLjava/io/Serializable;Lorg/telegram/tgnet/TLObject;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkManager$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p3, p4, p0, p1, p2}, Lorg/telegram/ui/LinkManager$1;->lambda$onCallUsersSelected$3(ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LinkManager$1;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LinkManager$1;->lambda$onCallUsersSelected$1(Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkManager$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p4, p0, p2}, Lorg/telegram/ui/LinkManager$1;->lambda$onCallUsersSelected$2(Lorg/telegram/tgnet/TLObject;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/LinkManager$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager$1;->lambda$onCallUsersSelected$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method


# virtual methods
.method public onCallUsersSelected(Ljava/util/HashSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lorg/telegram/ui/zf;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v1, p2, v3}, Lorg/telegram/ui/zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move v2, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, p2

    .line 85
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;

    .line 86
    .line 87
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->random_id:I

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lorg/telegram/ui/zf;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v1, p0, v2, p1, v3}, Lorg/telegram/ui/zf;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/io/Serializable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
