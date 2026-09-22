.class Lorg/telegram/ui/GroupCallActivity$63$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$63;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$63;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

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
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22300(Lorg/telegram/ui/GroupCallActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$18602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$63$1;->this$1:Lorg/telegram/ui/GroupCallActivity$63;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$63;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
