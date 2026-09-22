.class Lorg/telegram/ui/Business/BusinessIntroActivity$9;
.super Lorg/telegram/ui/Components/ChatAttachAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$800(Lorg/telegram/ui/Business/BusinessIntroActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDismissAnimationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$9;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$900(Lorg/telegram/ui/Business/BusinessIntroActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
