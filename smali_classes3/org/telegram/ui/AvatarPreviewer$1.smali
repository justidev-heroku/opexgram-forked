.class Lorg/telegram/ui/AvatarPreviewer$1;
.super Lorg/telegram/ui/AvatarPreviewer$Layout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarPreviewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/AvatarPreviewer$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->access$200(Lorg/telegram/ui/AvatarPreviewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/AvatarPreviewer;->access$202(Lorg/telegram/ui/AvatarPreviewer;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->access$300(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->access$400(Lorg/telegram/ui/AvatarPreviewer;)Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/AvatarPreviewer;->access$300(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->access$300(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycle()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Lorg/telegram/ui/AvatarPreviewer;->access$302(Lorg/telegram/ui/AvatarPreviewer;Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer;->access$500(Lorg/telegram/ui/AvatarPreviewer;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lorg/telegram/ui/AvatarPreviewer;->access$502(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lorg/telegram/ui/AvatarPreviewer;->access$402(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
