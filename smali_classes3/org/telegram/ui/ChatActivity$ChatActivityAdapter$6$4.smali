.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 63
    .line 64
    return-void
.end method
