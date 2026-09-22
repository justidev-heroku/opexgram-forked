.class Lorg/telegram/ui/Cells/ReactedUserHolderView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field final synthetic val$alpha:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->val$alpha:F

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->val$alpha:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->access$002(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
