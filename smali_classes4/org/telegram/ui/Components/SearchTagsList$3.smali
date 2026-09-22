.class Lorg/telegram/ui/Components/SearchTagsList$3;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$3;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
    .locals 7

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->startAnimate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    add-int v3, p3, v0

    .line 21
    .line 22
    iget-object p3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    float-to-int p3, p3

    .line 29
    add-int v4, p4, p3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 32
    .line 33
    .line 34
    sub-int p3, p5, v3

    .line 35
    .line 36
    sub-int p4, p6, v4

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    neg-int p3, p3

    .line 50
    int-to-float p3, p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    neg-int p3, p4

    .line 57
    int-to-float p3, p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ln4/l;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move v5, p5

    .line 67
    move v6, p6

    .line 68
    invoke-direct/range {v1 .. v6}, Ln4/l;-><init>(Landroidx/recyclerview/widget/q;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ln4/m;->checkIsRunning()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
