.class Lorg/telegram/ui/TopicsFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field final synthetic val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TopicsFragment$18;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$18;->lambda$showCustomize$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method private synthetic lambda$showCustomize$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 7
    .line 8
    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 9
    .line 10
    neg-long v1, v1

    .line 11
    const-string v3, "dialog_id"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-string p1, "topic_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 27
    .line 28
    iget-object v2, p1, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public muteFor(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 15
    .line 16
    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 17
    .line 18
    neg-long v1, v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 20
    .line 21
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$6800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 37
    .line 38
    iget-wide v2, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 39
    .line 40
    neg-long v2, v2

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 42
    .line 43
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 44
    .line 45
    int-to-long v4, v0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$6900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 80
    .line 81
    iget-wide v2, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 82
    .line 83
    neg-long v2, v2

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 87
    .line 88
    int-to-long v4, v0

    .line 89
    move v6, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JJI)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v0, v6, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final synthetic openExceptions()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/wa;->b(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public showCustomize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/fu;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toggleMute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 13
    .line 14
    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 15
    .line 16
    neg-long v1, v1

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 18
    .line 19
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$7000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 35
    .line 36
    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 37
    .line 38
    neg-long v2, v2

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 40
    .line 41
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x4

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public toggleSound()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$6700(Lorg/telegram/ui/TopicsFragment;)I

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "sound_enabled_"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 19
    .line 20
    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 21
    .line 22
    neg-long v3, v3

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 24
    .line 25
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    invoke-static {v3, v4, v5, v6, v1}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 49
    .line 50
    iget-wide v5, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 51
    .line 52
    neg-long v5, v5

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$18;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 54
    .line 55
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 56
    .line 57
    int-to-long v7, v2

    .line 58
    invoke-static {v5, v6, v7, v8, v4}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$18;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
