.class Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$1800(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$1800(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$1800(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)Landroid/widget/OverScroller;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$1900(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$1900(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$2000(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$2002(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 67
    .line 68
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 69
    .line 70
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 71
    .line 72
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->placeTexts(III)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$1800(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)Landroid/widget/OverScroller;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
