.class Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$902(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1002(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1101(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lec/s6;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
