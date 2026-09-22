.class Lorg/telegram/ui/TopicsFragment$7;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field scrollAnimationIndex:I

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TopicsFragment$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$7;->lambda$endAnimations$1()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/TopicsFragment$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$7;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method private synthetic lambda$endAnimations$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public afterAnimateMoveImpl(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$3900(Lorg/telegram/ui/TopicsFragment;)Ln4/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$3900(Lorg/telegram/ui/TopicsFragment;)Ln4/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ln4/h0;->clearRecoverAnimations()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->access$2700(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lorg/telegram/ui/TopicsFragment;->access$2402(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public checkIsRunning()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$7;->scrollAnimationIndex:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public endAnimations()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/m;->endAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Lorg/telegram/ui/b20;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/b20;-><init>(Lorg/telegram/ui/TopicsFragment$7;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

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
    invoke-super {p0}, Ln4/m;->onAllAnimationsDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/ui/b20;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/b20;-><init>(Lorg/telegram/ui/TopicsFragment$7;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$7;->finishRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
