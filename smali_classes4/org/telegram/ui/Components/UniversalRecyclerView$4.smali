.class Lorg/telegram/ui/Components/UniversalRecyclerView$4;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
