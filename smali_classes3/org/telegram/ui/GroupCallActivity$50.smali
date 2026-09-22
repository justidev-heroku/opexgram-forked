.class Lorg/telegram/ui/GroupCallActivity$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$updateScroll:Z

.field final synthetic val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$updateScroll:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->access$18602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$updateScroll:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$18602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$50;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$21000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return v2
.end method
