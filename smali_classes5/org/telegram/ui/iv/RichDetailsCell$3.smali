.class Lorg/telegram/ui/iv/RichDetailsCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichDetailsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichDetailsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichDetailsCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichDetailsCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichDetailsCell$3;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichDetailsCell;->access$502(Lorg/telegram/ui/iv/RichDetailsCell;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichDetailsCell;->access$502(Lorg/telegram/ui/iv/RichDetailsCell;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleBackspace(Lorg/telegram/ui/iv/BlockRow;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleBackspace(Lorg/telegram/ui/iv/BlockRow;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleEnter(Lorg/telegram/ui/iv/BlockRow;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$500(Lorg/telegram/ui/iv/RichDetailsCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

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
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/iv/h;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move v6, p2

    .line 56
    move v4, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/h;-><init>(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
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
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$200(Lorg/telegram/ui/iv/RichDetailsCell;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21
    .line 22
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/iv/RichDetailsCell;->access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell$3;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/iv/RichDetailsCell;->access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onTitleChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final synthetic onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvg/p;->h(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;II)V

    return-void
.end method
