.class Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/BaseCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$0:Lorg/telegram/ui/Cells/BaseCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/BaseCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/BaseCell;->access$200(Lorg/telegram/ui/Cells/BaseCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->currentPressCount:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Cells/BaseCell;->access$100(Lorg/telegram/ui/Cells/BaseCell;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->access$202(Lorg/telegram/ui/Cells/BaseCell;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->onLongPress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
