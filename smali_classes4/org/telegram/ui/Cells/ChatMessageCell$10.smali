.class Lorg/telegram/ui/Cells/ChatMessageCell$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;->createStatusDrawableAnimator(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$fromParent:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->val$fromParent:Z

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->createStatusDrawableParams()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->val$fromParent:Z

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7900(Lorg/telegram/ui/Cells/ChatMessageCell;IIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$8002(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$7800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastStatusDrawableParams:I

    .line 44
    .line 45
    return-void
.end method
