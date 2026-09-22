.class Lorg/telegram/ui/CallLogActivity$9;
.super Lorg/telegram/ui/GroupCreateActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->openCreateCall(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$account:I

.field final synthetic val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$9;->val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Z)V
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
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

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
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

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
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v2, p3

    .line 51
    move v3, p4

    .line 52
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$1(ILorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/me;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/me;-><init>(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCallUsersSelected$2(Lorg/telegram/tgnet/TLObject;IZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object p5, p0, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p4, p5, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object p5, p0, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p5, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    const-class p4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 27
    .line 28
    invoke-static {p0, p4}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 p5, 0x0

    .line 37
    move-object v6, p5

    .line 38
    :goto_0
    if-ge v1, p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    check-cast p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 47
    .line 48
    iget-object v6, p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v6, :cond_5

    .line 57
    .line 58
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide p4, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 64
    .line 65
    iput-wide p4, v4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 66
    .line 67
    iget-wide p4, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 68
    .line 69
    iput-wide p4, v4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 70
    .line 71
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 72
    .line 73
    move v3, p1

    .line 74
    move v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v7, p3

    .line 81
    move p3, p2

    .line 82
    instance-of p2, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p4, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2, p4, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p4, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p4, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 112
    .line 113
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 117
    .line 118
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 119
    .line 120
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 121
    .line 122
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 123
    .line 124
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 125
    .line 126
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 127
    .line 128
    move-object p5, v7

    .line 129
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-eqz p4, :cond_5

    .line 134
    .line 135
    invoke-static {p5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCallUsersSelected$3(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/h2;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/h2;-><init>(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$3(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move v0, p1

    move p1, p0

    move-object p0, p4

    move-object p4, p5

    move-object p5, p3

    move-object p3, p2

    move p2, v0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$2(Lorg/telegram/tgnet/TLObject;IZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/CallLogActivity$9;ILorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$1(ILorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Z)V

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
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget p1, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 68
    .line 69
    new-instance v3, Lorg/telegram/ui/g2;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2, v1, p2}, Lorg/telegram/ui/g2;-><init>(Lorg/telegram/ui/CallLogActivity$9;ILorg/telegram/tgnet/TLRPC$User;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget p1, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v2, p2

    .line 91
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v2, p2

    .line 96
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;

    .line 97
    .line 98
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->random_id:I

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lorg/telegram/ui/CallLogActivity$9;->val$account:I

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$9;->val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 118
    .line 119
    new-instance v4, Lorg/telegram/ui/g2;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2, p1, v3}, Lorg/telegram/ui/g2;-><init>(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
