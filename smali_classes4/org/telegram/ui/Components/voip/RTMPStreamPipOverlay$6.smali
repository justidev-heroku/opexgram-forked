.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
