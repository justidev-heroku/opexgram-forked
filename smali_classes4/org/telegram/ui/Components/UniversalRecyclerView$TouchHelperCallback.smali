.class Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Ln4/c0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/UniversalRecyclerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->setDragging(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderRemoving()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderRemove(Landroidx/recyclerview/widget/q;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$200(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->isReorderItem(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$400(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0xc

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$400(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x3

    .line 58
    :goto_0
    invoke-static {p2, v0}, Ln4/c0;->makeMovementFlags(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-static {v0, v0}, Ln4/c0;->makeMovementFlags(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$200(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$300(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    if-nez p7, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderRemoving()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super/range {p0 .. p7}, Ln4/c0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    if-ne p6, v0, :cond_1

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderMoved(Landroidx/recyclerview/widget/q;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->isReorderItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->swapElements(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->swappedElements()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;ILandroidx/recyclerview/widget/q;III)V
    .locals 0

    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderDone()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$500(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$500(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderEnd(Landroidx/recyclerview/widget/q;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$502(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroidx/recyclerview/widget/q;)Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->setDragging(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$502(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroidx/recyclerview/widget/q;)Landroidx/recyclerview/widget/q;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderStart(Landroidx/recyclerview/widget/q;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method
