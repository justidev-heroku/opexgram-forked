.class Lorg/telegram/ui/Components/SharedMediaLayout$45$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$45;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$45;

.field final synthetic val$messageId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;->val$messageId:I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;->val$messageId:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
