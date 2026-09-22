.class Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic forceEnableVibration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getLongPressDuration()J
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

.method public bridge synthetic ignoreHapticFeedbackSettings(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic needCancelTouchBySlopMove()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2500(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->isDisabled:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p2, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2602(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public needLongPress(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2800(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2700(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2500(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2700(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2700(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2602(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onLongPressCancelled(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLongPressFinish(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2500(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->access$2900(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
