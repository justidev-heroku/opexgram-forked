.class Lorg/telegram/ui/FilteredSearchView$7$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$7;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$7;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$7;Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7$2;->this$1:Lorg/telegram/ui/FilteredSearchView$7;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$7$2;->val$layoutManager:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7$2;->this$1:Lorg/telegram/ui/FilteredSearchView$7;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7$2;->val$layoutManager:Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7$2;->this$1:Lorg/telegram/ui/FilteredSearchView$7;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->stopIgnoringView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7$2;->this$1:Lorg/telegram/ui/FilteredSearchView$7;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
