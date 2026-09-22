.class Lorg/telegram/ui/Components/MessagePreviewView$Page$7;
.super Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field scrollAnimationIndex:I

.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$endAnimations$2()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->lambda$endAnimations$2()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->lambda$onAllAnimationsDone$1()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->lambda$onAllAnimationsDone$0()V

    return-void
.end method


# virtual methods
.method public endAnimations()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->endAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Lorg/telegram/ui/Components/nh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/nh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Lorg/telegram/ui/Components/nh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/nh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateAfterAnimations:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateAfterAnimations:Z

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Components/nh;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/nh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$7;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->scrollAnimationIndex:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$7;->finishRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_1
    return-void
.end method
