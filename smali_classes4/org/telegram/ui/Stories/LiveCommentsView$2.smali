.class Lorg/telegram/ui/Stories/LiveCommentsView$2;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$200(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    instance-of p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$300(Lorg/telegram/ui/Stories/LiveCommentsView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$202(Lorg/telegram/ui/Stories/LiveCommentsView;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$200(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$300(Lorg/telegram/ui/Stories/LiveCommentsView;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$202(Lorg/telegram/ui/Stories/LiveCommentsView;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
