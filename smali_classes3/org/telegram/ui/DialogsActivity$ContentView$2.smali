.class Lorg/telegram/ui/DialogsActivity$ContentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity$ContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$ContentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$2;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic forceEnableVibration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getLongPressDuration()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final synthetic ignoreHapticFeedbackSettings(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic needCancelTouchBySlopMove()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$2;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic needLongPress(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$2;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->expandPreviewFragment()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressCancelled(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressFinish(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
