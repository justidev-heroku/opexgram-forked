.class Lorg/telegram/ui/DialogsActivity$25;
.super Lorg/telegram/ui/Stories/DialogStoriesCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$11(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$4(J)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$13(J)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/DialogsActivity$25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$0()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$3(J)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/DialogsActivity$25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$1()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$10(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onUserLongPressed$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$25500(Lorg/telegram/ui/DialogsActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "dialog_id"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "start_from"

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$10(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$24800(Lorg/telegram/ui/DialogsActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->active_until_date:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$24900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stories/StealthModeAlert;-><init>(Landroid/content/Context;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/qf;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/qf;-><init>(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StealthModeAlert;->setListener(Lorg/telegram/ui/Stories/StealthModeAlert$Listener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$11(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/gq;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$12(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$24700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stories/StealthModeAlert;-><init>(Landroid/content/Context;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/qf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/qf;-><init>(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StealthModeAlert;->setListener(Lorg/telegram/ui/Stories/StealthModeAlert$Listener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$13(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$24600(Lorg/telegram/ui/DialogsActivity;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$14(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$24600(Lorg/telegram/ui/DialogsActivity;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$15(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24500(Lorg/telegram/ui/DialogsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->removePeer(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    move-wide v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->toggleHidden(JZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$25400(Lorg/telegram/ui/DialogsActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "dialog_id"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/MediaActivity;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$4(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$5(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$6(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$7(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$25200(Lorg/telegram/ui/DialogsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "stories_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const-string p2, " "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x1

    .line 78
    new-array v0, p3, [Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    aput-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryMutedHint:I

    .line 87
    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, p3, v1

    .line 91
    .line 92
    const-string p1, "NotificationsStoryMutedHint"

    .line 93
    .line 94
    invoke-static {p1, v0, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$8(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$25000(Lorg/telegram/ui/DialogsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "stories_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const-string p2, " "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x0

    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v0, v1, [Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    aput-object p4, v0, p3

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmutedHint:I

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v1, p3

    .line 91
    .line 92
    const-string p1, "NotificationsStoryUnmutedHint"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$onUserLongPressed$9(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/gq;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$6(J)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$7(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$5(J)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$8(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/DialogsActivity$25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$2()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$14(J)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/DialogsActivity$25;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$25;->lambda$onUserLongPressed$15(J)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onMiniListClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->hasOnlySlefStories:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasOnlySelfStories()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openSelfStories()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/DialogsActivity;->scrollToTop(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUserLongPressed(Landroid/view/View;J)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$23500(Lorg/telegram/ui/DialogsActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v5, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v2, v9, v6, v9, v9}, Lorg/telegram/ui/Components/ItemOptions;->setViewAdditionalOffsets(IIII)Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v6, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v11, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 49
    .line 50
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-static {v10, v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v2, v6, v5}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$18702(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {v7, v9}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    nop

    .line 94
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$23600(Lorg/telegram/ui/DialogsActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v0, v3, v5

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 113
    .line 114
    iget-boolean v2, v0, Lorg/telegram/ui/DialogsActivity;->storiesEnabled:Z

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->showPremiumHint()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-static {}, Lwb/o2;->a()V

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Lwb/o2;->e:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_add:I

    .line 140
    .line 141
    sget v0, Lorg/telegram/messenger/R$string;->AddStory:I

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 148
    .line 149
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 150
    .line 151
    new-instance v7, Lorg/telegram/ui/mf;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/mf;-><init>(Lorg/telegram/ui/DialogsActivity$25;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_archive:I

    .line 167
    .line 168
    sget v0, Lorg/telegram/messenger/R$string;->ArchivedStories:I

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 175
    .line 176
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 177
    .line 178
    new-instance v7, Lorg/telegram/ui/mf;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/mf;-><init>(Lorg/telegram/ui/DialogsActivity$25;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move v9, v6

    .line 194
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_stories_saved:I

    .line 195
    .line 196
    sget v2, Lorg/telegram/messenger/R$string;->SavedStories:I

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v10, Lorg/telegram/ui/mf;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/mf;-><init>(Lorg/telegram/ui/DialogsActivity$25;I)V

    .line 206
    .line 207
    .line 208
    move v8, v5

    .line 209
    move-object v5, v0

    .line 210
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    neg-long v10, v3

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    invoke-static {v3, v4, v10, v11}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v6, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 251
    .line 252
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$23700(Lorg/telegram/ui/DialogsActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6, v3, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->areStoriesNotMuted(IJ)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v6, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 261
    .line 262
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$23800(Lorg/telegram/ui/DialogsActivity;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    iget-object v6, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 275
    .line 276
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$23900(Lorg/telegram/ui/DialogsActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    iget-object v6, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 289
    .line 290
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$24000(Lorg/telegram/ui/DialogsActivity;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget-object v6, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$24100(Lorg/telegram/ui/DialogsActivity;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasLiveStory(J)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-nez v13, :cond_6

    .line 325
    .line 326
    cmp-long v6, v3, v10

    .line 327
    .line 328
    if-lez v6, :cond_6

    .line 329
    .line 330
    if-nez v14, :cond_6

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_gallery_locked2:I

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_6

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    move-wide/from16 v17, v10

    .line 349
    .line 350
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_stealth_locked:I

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_5

    .line 357
    .line 358
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 359
    .line 360
    iget-object v11, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 361
    .line 362
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 363
    .line 364
    invoke-virtual {v11, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    invoke-direct {v10, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 377
    .line 378
    const/high16 v10, -0x1000000

    .line 379
    .line 380
    const/high16 v11, 0x3f000000    # 0.5f

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-static {v11, v0, v10}, Lh0/a;->d(FII)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 390
    .line 391
    invoke-direct {v9, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 398
    .line 399
    invoke-direct {v0, v8, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    move-object v9, v0

    .line 403
    goto :goto_2

    .line 404
    :cond_6
    move-object/from16 v19, v0

    .line 405
    .line 406
    move-wide/from16 v17, v10

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    goto :goto_1

    .line 410
    :goto_2
    cmp-long v8, v3, v17

    .line 411
    .line 412
    if-gez v8, :cond_7

    .line 413
    .line 414
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Stories/StoriesController;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->canPostStories(J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-static {}, Lwb/o2;->a()V

    .line 427
    .line 428
    .line 429
    sget-boolean v0, Lwb/o2;->e:Z

    .line 430
    .line 431
    if-nez v0, :cond_7

    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 434
    .line 435
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    sget v21, Lorg/telegram/messenger/R$drawable;->msg_stories_add:I

    .line 440
    .line 441
    sget v0, Lorg/telegram/messenger/R$string;->AddStory:I

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 448
    .line 449
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 450
    .line 451
    new-instance v0, Lorg/telegram/ui/nf;

    .line 452
    .line 453
    const/4 v6, 0x4

    .line 454
    invoke-direct {v0, v1, v3, v4, v6}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v25, v0

    .line 458
    .line 459
    invoke-virtual/range {v20 .. v25}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 460
    .line 461
    .line 462
    :cond_7
    if-eqz v5, :cond_8

    .line 463
    .line 464
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 465
    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 469
    .line 470
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$24300(Lorg/telegram/ui/DialogsActivity;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MediaDataController;->containsTopPeer(J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto :goto_3

    .line 486
    :cond_8
    const/4 v10, 0x0

    .line 487
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 488
    .line 489
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-lez v8, :cond_9

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    goto :goto_4

    .line 497
    :cond_9
    const/4 v6, 0x0

    .line 498
    :goto_4
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 499
    .line 500
    sget v17, Lorg/telegram/messenger/R$string;->SendMessage:I

    .line 501
    .line 502
    move-object/from16 v18, v2

    .line 503
    .line 504
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v17, v5

    .line 509
    .line 510
    new-instance v5, Lorg/telegram/ui/nf;

    .line 511
    .line 512
    move/from16 v20, v8

    .line 513
    .line 514
    const/4 v8, 0x5

    .line 515
    invoke-direct {v5, v1, v3, v4, v8}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6, v11, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-lez v20, :cond_a

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    goto :goto_5

    .line 526
    :cond_a
    const/4 v2, 0x0

    .line 527
    :goto_5
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 528
    .line 529
    sget v6, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 530
    .line 531
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    new-instance v8, Lorg/telegram/ui/nf;

    .line 536
    .line 537
    const/4 v11, 0x6

    .line 538
    invoke-direct {v8, v1, v3, v4, v11}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v5, v6, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-gez v20, :cond_b

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    goto :goto_6

    .line 549
    :cond_b
    const/4 v2, 0x0

    .line 550
    :goto_6
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 551
    .line 552
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_c

    .line 557
    .line 558
    sget v6, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_c
    sget v6, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    .line 562
    .line 563
    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v8, Lorg/telegram/ui/nf;

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-direct {v8, v1, v3, v4, v11}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v5, v6, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-eqz v12, :cond_d

    .line 578
    .line 579
    if-lez v20, :cond_d

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_8

    .line 583
    :cond_d
    const/4 v11, 0x0

    .line 584
    :goto_8
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 585
    .line 586
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsStoryMute2:I

    .line 587
    .line 588
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move v5, v0

    .line 593
    new-instance v0, Lorg/telegram/ui/of;

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    move-object/from16 v19, v9

    .line 597
    .line 598
    move v9, v5

    .line 599
    move-object/from16 v5, v17

    .line 600
    .line 601
    move/from16 v17, v10

    .line 602
    .line 603
    move-object v10, v2

    .line 604
    move-object/from16 v2, v18

    .line 605
    .line 606
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/of;-><init>(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v11, v9, v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-nez v12, :cond_e

    .line 619
    .line 620
    if-lez v20, :cond_e

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    goto :goto_9

    .line 624
    :cond_e
    const/4 v9, 0x0

    .line 625
    :goto_9
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 626
    .line 627
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsStoryUnmute2:I

    .line 628
    .line 629
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v0, Lorg/telegram/ui/of;

    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-wide/from16 v3, p2

    .line 639
    .line 640
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/of;-><init>(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v9, v10, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-nez v13, :cond_f

    .line 653
    .line 654
    if-lez v20, :cond_f

    .line 655
    .line 656
    if-eqz v14, :cond_f

    .line 657
    .line 658
    if-eqz v15, :cond_f

    .line 659
    .line 660
    if-nez v16, :cond_f

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    goto :goto_a

    .line 664
    :cond_f
    const/4 v2, 0x0

    .line 665
    :goto_a
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth2:I

    .line 666
    .line 667
    sget v6, Lorg/telegram/messenger/R$string;->ViewAnonymously:I

    .line 668
    .line 669
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v8, Lorg/telegram/ui/pf;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-direct {v8, v1, v7, v9}, Lorg/telegram/ui/pf;-><init>(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2, v5, v6, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v13, :cond_10

    .line 689
    .line 690
    if-lez v20, :cond_10

    .line 691
    .line 692
    if-nez v14, :cond_10

    .line 693
    .line 694
    if-eqz v15, :cond_10

    .line 695
    .line 696
    if-nez v16, :cond_10

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    goto :goto_b

    .line 700
    :cond_10
    const/4 v0, 0x0

    .line 701
    :goto_b
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth2:I

    .line 702
    .line 703
    sget v2, Lorg/telegram/messenger/R$string;->ViewAnonymously:I

    .line 704
    .line 705
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    new-instance v11, Lorg/telegram/ui/pf;

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-direct {v11, v1, v7, v2}, Lorg/telegram/ui/pf;-><init>(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;I)V

    .line 713
    .line 714
    .line 715
    move v7, v0

    .line 716
    move/from16 v0, v17

    .line 717
    .line 718
    move-object/from16 v9, v19

    .line 719
    .line 720
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-nez v0, :cond_11

    .line 730
    .line 731
    iget-object v5, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 732
    .line 733
    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity;->isArchive()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_11

    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    goto :goto_c

    .line 741
    :cond_11
    const/4 v5, 0x0

    .line 742
    :goto_c
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    .line 743
    .line 744
    sget v7, Lorg/telegram/messenger/R$string;->ArchivePeerStories:I

    .line 745
    .line 746
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    new-instance v8, Lorg/telegram/ui/nf;

    .line 751
    .line 752
    const/4 v9, 0x1

    .line 753
    invoke-direct {v8, v1, v3, v4, v9}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v0, :cond_12

    .line 766
    .line 767
    iget-object v5, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 768
    .line 769
    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity;->isArchive()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_12

    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    goto :goto_d

    .line 777
    :cond_12
    const/4 v8, 0x0

    .line 778
    :goto_d
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_unarchive:I

    .line 779
    .line 780
    sget v6, Lorg/telegram/messenger/R$string;->UnarchiveStories:I

    .line 781
    .line 782
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    new-instance v7, Lorg/telegram/ui/nf;

    .line 787
    .line 788
    const/4 v9, 0x2

    .line 789
    invoke-direct {v7, v1, v3, v4, v9}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v8, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 802
    .line 803
    sget v6, Lorg/telegram/messenger/R$string;->StoriesRemoveFromRecent:I

    .line 804
    .line 805
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    new-instance v7, Lorg/telegram/ui/nf;

    .line 810
    .line 811
    const/4 v8, 0x3

    .line 812
    invoke-direct {v7, v1, v3, v4, v8}, Lorg/telegram/ui/nf;-><init>(Lorg/telegram/ui/DialogsActivity$25;JI)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 816
    .line 817
    .line 818
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/DialogsActivity$25;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 819
    .line 820
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v2, 0x3

    .line 825
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/high16 v2, -0x3f000000    # -8.0f

    .line 830
    .line 831
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    int-to-float v2, v2

    .line 836
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 837
    .line 838
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    int-to-float v3, v3

    .line 843
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 848
    .line 849
    .line 850
    return-void
.end method
