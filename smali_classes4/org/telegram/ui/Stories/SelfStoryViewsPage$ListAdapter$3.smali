.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->getLastItemHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$900(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
