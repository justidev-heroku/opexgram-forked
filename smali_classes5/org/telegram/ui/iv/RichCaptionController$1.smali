.class Lorg/telegram/ui/iv/RichCaptionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichCaptionController;

.field final synthetic val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichCaptionController$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichCaptionController$1;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V
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
    invoke-interface {p4}, Lorg/telegram/ui/iv/RichCaptionController$Host;->cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, p4, v0, p5, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichCaptionController;->access$002(Lorg/telegram/ui/iv/RichCaptionController;Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichCaptionController;->access$002(Lorg/telegram/ui/iv/RichCaptionController;Z)Z

    .line 41
    .line 42
    .line 43
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

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionEnter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionLockedInsert(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionSelectAll()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichCaptionController;->access$000(Lorg/telegram/ui/iv/RichCaptionController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/iv/g;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v7, p2

    .line 47
    move v4, p3

    .line 48
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/g;-><init>(Lorg/telegram/ui/iv/RichCaptionController$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
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
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionWillChange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
