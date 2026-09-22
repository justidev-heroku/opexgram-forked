.class Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->lambda$onTransitionStart$0(Z)V

    return-void
.end method

.method private synthetic lambda$onTransitionStart$0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public applyTranslation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public heightAnimationEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$200(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$300(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public onPanTranslationUpdate(FFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isPreviewOpenAnimationInProgress()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTransitionEnd()V
    .locals 0

    return-void
.end method

.method public onTransitionStart(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;->this$1:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lorg/telegram/ui/Components/Reactions/a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Reactions/a;-><init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$2$1;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
