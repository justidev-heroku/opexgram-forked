.class Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UnsupportedBlockDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

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
    .locals 2

    .line 1
    const/high16 p1, 0x41100000    # 9.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$000(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    neg-int v1, p1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$000(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$000(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p3, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    return p2
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
    iget-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$200(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$200(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$100(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->access$100(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
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
