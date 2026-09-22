.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;
.super Lorg/telegram/ui/Components/StickerEmptyView;
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
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$000(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$800(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
