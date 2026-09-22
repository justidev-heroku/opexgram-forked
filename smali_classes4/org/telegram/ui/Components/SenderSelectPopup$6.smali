.class Lorg/telegram/ui/Components/SenderSelectPopup$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->val$windowManager:Landroid/view/WindowManager;

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
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->val$windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$300(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$400(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$400(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
