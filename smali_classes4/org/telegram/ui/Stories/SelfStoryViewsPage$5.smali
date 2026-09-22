.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;
.super Lorg/telegram/ui/Components/SearchField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lz1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->lambda$onTextChange$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onTextChange$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isSearchDebounce:Z

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onTextChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Stories/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->runnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->runnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->runnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->runnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 40
    .line 41
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isSearchDebounce:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isSearchDebounce:Z

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 54
    .line 55
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    neg-int p1, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
