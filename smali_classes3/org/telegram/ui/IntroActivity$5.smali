.class Lorg/telegram/ui/IntroActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;

.field final synthetic val$loaderDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/IntroActivity$5;->val$loaderDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/IntroActivity$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity$5;->lambda$didReceivedNotification$0()V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$2900(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/LoginActivity;->setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lorg/telegram/ui/IntroActivity;->access$3002(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$5;->val$loaderDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/u;

    .line 18
    .line 19
    const/16 p2, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x64

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
