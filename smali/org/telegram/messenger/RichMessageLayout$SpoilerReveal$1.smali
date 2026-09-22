.class Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->start(Landroid/view/View;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->val$view:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->access$3702(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;->val$view:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
