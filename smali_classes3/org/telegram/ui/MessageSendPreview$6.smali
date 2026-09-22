.class Lorg/telegram/ui/MessageSendPreview$6;
.super Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$6;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$endAnimations$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "chatItemAnimator enable notifications"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "chatItemAnimator enable notifications"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/MessageSendPreview$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview$6;->lambda$endAnimations$1()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/MessageSendPreview$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview$6;->lambda$onAllAnimationsDone$0()V

    return-void
.end method


# virtual methods
.method public checkIsRunning()V
    .locals 0

    return-void
.end method

.method public endAnimations()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->endAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/up;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/up;-><init>(Lorg/telegram/ui/MessageSendPreview$6;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAllAnimationsDone()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/ui/up;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/up;-><init>(Lorg/telegram/ui/MessageSendPreview$6;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "chatItemAnimator disable notifications"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
