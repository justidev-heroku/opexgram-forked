.class Lorg/telegram/ui/GroupCallActivity$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openSenderProfile(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$19500(Lorg/telegram/ui/GroupCallActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-lez v7, :cond_2

    .line 49
    .line 50
    const-string v5, "user_id"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v5, "chat_id"

    .line 57
    .line 58
    neg-long v3, v3

    .line 59
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-wide v3, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/4 p1, 0x1

    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    const-string v3, "my_profile"

    .line 84
    .line 85
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    const v4, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v0, v3, v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public didClickAvatar(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCallActivity$35;->openSenderProfile(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public didClickSenderName(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCallActivity$35;->openSenderProfile(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
