.class Lorg/telegram/ui/GradientHeaderActivity$4;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p1

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 37
    .line 38
    iget-object v0, p1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 82
    .line 83
    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
