.class Lorg/telegram/ui/iv/RichTableCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTableCell;->wireCellListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTableCell;

.field final synthetic val$host:Lorg/telegram/ui/iv/RichTableCellHost;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichTableCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichTableCell$3;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p4, p5, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichTableCell;->access$302(Lorg/telegram/ui/iv/RichTableCell;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTableCell;->access$302(Lorg/telegram/ui/iv/RichTableCell;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/p;->a(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/p;->b(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;)V

    return-void
.end method

.method public final synthetic onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/p;->c(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;)V

    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic onPaste(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/p;->e(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    return p1
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->access$300(Lorg/telegram/ui/iv/RichTableCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eq p2, p3, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichTableCell;->childPosForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/iv/n;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v7, p2

    .line 69
    move v4, p3

    .line 70
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/iv/n;-><init>(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/iv/RichTableCell;->moveFocusByTab(Lorg/telegram/ui/iv/RichTableCellHost;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->val$host:Lorg/telegram/ui/iv/RichTableCellHost;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 28
    .line 29
    iget-object p2, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell$3;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
