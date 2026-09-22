.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;
.super Ln4/f1;
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
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$302(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$302(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/RecyclerListViewScroller;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/RecyclerListViewScroller;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$200(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
