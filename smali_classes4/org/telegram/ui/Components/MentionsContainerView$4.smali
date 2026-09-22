.class Lorg/telegram/ui/Components/MentionsContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;

.field final synthetic val$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->val$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public needChangePanelVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getCurrentLayoutManager()Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->canOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getLastItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$602(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$000(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->canOpen()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v2, p1

    .line 90
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onContextSearch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->onContextSearch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemCountUpdate(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$000(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$400(Lorg/telegram/ui/Components/MentionsContainerView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$500(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$500(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$4;->val$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentBeginToShow()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
