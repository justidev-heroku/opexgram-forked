.class Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichQuoteAuthorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_2

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
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 27
    .line 28
    invoke-static {p3, v1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$202(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$202(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 41
    .line 42
    invoke-virtual {p3, v0, v2, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 49
    .line 50
    invoke-static {p3, v1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$202(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$202(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
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

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvg/p;->d(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/p;->f(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    return p1
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$200(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

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
    new-instance v1, Lorg/telegram/ui/iv/h;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v6, p2

    .line 39
    move v4, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/h;-><init>(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvg/p;->g(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;Z)Z

    move-result p1

    return p1
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->this$0:Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->access$100(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvg/p;->h(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;II)V

    return-void
.end method
