.class final Lorg/telegram/ui/iv/RichTableCell$ScrollContent;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrollContent"
.end annotation


# instance fields
.field private final startHandleOffset:I

.field final synthetic this$0:Lorg/telegram/ui/iv/RichTableCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget p4, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    .line 28
    .line 29
    neg-int p5, p4

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p1, p4

    .line 32
    invoke-virtual {p3, p5, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;->startHandleOffset:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
