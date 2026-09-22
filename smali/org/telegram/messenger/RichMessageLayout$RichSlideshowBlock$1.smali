.class Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

.field final synthetic val$target:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->val$target:I

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
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->val$target:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->access$4002(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->access$4102(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
