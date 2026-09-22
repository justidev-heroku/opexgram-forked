.class Lorg/telegram/ui/RecyclerListViewScroller$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RecyclerListViewScroller;

.field final synthetic val$dy:I

.field final synthetic val$total:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RecyclerListViewScroller;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$dy:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$total:[I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$dy:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$total:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    return-void
.end method
