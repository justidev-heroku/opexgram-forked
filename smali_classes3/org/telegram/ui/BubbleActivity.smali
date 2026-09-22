.class public Lorg/telegram/ui/BubbleActivity;
.super Lorg/telegram/ui/BasePermissionsActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;


# static fields
.field public static instance:Lorg/telegram/ui/BubbleActivity;


# instance fields
.field public actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private dialogId:J

.field protected drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private finished:Z

.field private lockRunnable:Ljava/lang/Runnable;

.field private final mainFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private passcodeSaveIntent:Landroid/content/Intent;

.field private passcodeSaveIntentAccount:I

.field private passcodeSaveIntentIsNew:Z

.field private passcodeSaveIntentIsRestore:Z

.field private passcodeSaveIntentState:I

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/BubbleActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/BubbleActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/BubbleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->showPasscodeActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/BubbleActivity;Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BubbleActivity;->lambda$showPasscodeActivity$0(Lorg/telegram/ui/Components/PasscodeView;)V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;ZZZII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-boolean p4, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->showPasscodeActivity()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsNew:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsRestore:Z

    .line 23
    .line 24
    iput p5, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentAccount:I

    .line 25
    .line 26
    iput p6, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentState:I

    .line 27
    .line 28
    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const-string p2, "currentAccount"

    .line 37
    .line 38
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "com.tmessages.openchat"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string p2, "chatId"

    .line 75
    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p5

    .line 82
    const-string p2, "userId"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    cmp-long v3, p1, p3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iput-wide p1, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 98
    .line 99
    const-string p3, "user_id"

    .line 100
    .line 101
    invoke-virtual {v2, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    neg-long p1, p5

    .line 106
    iput-wide p1, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 107
    .line 108
    const-string p1, "chat_id"

    .line 109
    .line 110
    invoke-virtual {v2, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInBubbleMode(Z)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_1
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    iget p2, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget p3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 141
    .line 142
    iget-wide p4, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 143
    .line 144
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-array p5, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p4, p5, v1

    .line 151
    .line 152
    invoke-virtual {p2, p3, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 156
    .line 157
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-wide p2, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/NotificationsController;->setOpenedInBubble(JZ)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 194
    .line 195
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 196
    .line 197
    .line 198
    return v0
.end method

.method private synthetic lambda$showPasscodeActivity$0(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsNew:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsRestore:Z

    .line 11
    .line 12
    iget v6, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentAccount:I

    .line 13
    .line 14
    iget v7, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentState:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/BubbleActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iget-object v2, v1, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v4, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private onFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/BubbleActivity;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/BubbleActivity;->finished:Z

    .line 18
    .line 19
    sput-object v1, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 20
    .line 21
    return-void
.end method

.method private onPasscodePause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int v1, v0

    .line 27
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/BubbleActivity$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/BubbleActivity$1;-><init>(Lorg/telegram/ui/BubbleActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    mul-long v4, v4, v2

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onPasscodeResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->showPasscodeActivity()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private showPasscodeActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->hasInstance()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/SecretMediaViewer;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->hasInstance()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZ)V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/ui/j0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PasscodeView;->setDelegate(Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/v0;->a(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result p1

    return p1
.end method

.method public needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->onFinish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/v0;->b(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result p1

    return p1
.end method

.method public final synthetic needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/v0;->c(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/ThemeEditorView;->getInstance()Lorg/telegram/ui/Components/ThemeEditorView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/activity/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->Theme_TMessages:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x2000

    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    div-long/2addr v2, v4

    .line 76
    long-to-int v0, v2

    .line 77
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->fillStatusBarHeight(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->x(Landroid/content/Context;Z)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setInBubbleMode(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setRemoveActionBarExtraHeight(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 109
    .line 110
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Landroidx/activity/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 125
    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 136
    .line 137
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setParentActionBarLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 180
    .line 181
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 182
    .line 183
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeOtherAppActivities:I

    .line 195
    .line 196
    new-array v4, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p0, v4, v0

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 204
    .line 205
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v6, 0x0

    .line 217
    :goto_1
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v3, p0

    .line 223
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/BubbleActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 224
    .line 225
    .line 226
    sput-object v3, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 227
    .line 228
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->setOpenedInBubble(JZ)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->onFinish()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 41
    .line 42
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onMeasureOverride([I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/v0;->d(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;[I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/BubbleActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onPause()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->onPasscodePause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onPreIme()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/v0;->e(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/v0;->f(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/BasePermissionsActivity;->checkPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/VoIPFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->onPasscodeResume()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->dismissDialogs()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onResume()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object p0, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 40
    .line 41
    return-void
.end method

.method public final synthetic onThemeProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/v0;->g(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;F)V

    return-void
.end method
