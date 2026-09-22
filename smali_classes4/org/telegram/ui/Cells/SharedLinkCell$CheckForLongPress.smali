.class Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharedLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$200(Lorg/telegram/ui/Cells/SharedLinkCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->currentPressCount:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$100(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$202(Lorg/telegram/ui/Cells/SharedLinkCell;Z)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$300(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$400(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 55
    .line 56
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$300(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->onLinkPress(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
