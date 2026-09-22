.class Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3400(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

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
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3400(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3400(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3500(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3500(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3600(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3602(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->access$3400(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method
