.class Lorg/telegram/ui/iv/RichEditor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichEditor$3;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor$3;->lambda$onSlashSuggest$0(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSlashSuggest$0(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 0

    return-void
.end method

.method public makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor;->access$3202(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2500(Lorg/telegram/ui/iv/RichEditor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2600(Lorg/telegram/ui/iv/RichEditor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2700(Lorg/telegram/ui/iv/RichEditor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHistoryChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2800(Lorg/telegram/ui/iv/RichEditor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2600(Lorg/telegram/ui/iv/RichEditor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInlineButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor;->access$3202(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onListLayoutUpdated()V
    .locals 0

    return-void
.end method

.method public onListScrolled(I)V
    .locals 0

    return-void
.end method

.method public onOpenAttachRequest(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->access$2900(Lorg/telegram/ui/iv/RichEditor;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenLocationRequest(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor;->access$3000(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReorderEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->access$3500(Lorg/telegram/ui/iv/RichEditor;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$3300(Lorg/telegram/ui/iv/RichEditor;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$3300(Lorg/telegram/ui/iv/RichEditor;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->access$2200(Lorg/telegram/ui/iv/RichEditor;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onReorderMove(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditor;->access$3600(Lorg/telegram/ui/iv/RichEditor;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/iv/RichEditor;->access$3500(Lorg/telegram/ui/iv/RichEditor;ZZ)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public onReorderStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$3400(Lorg/telegram/ui/iv/RichEditor;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->access$3302(Lorg/telegram/ui/iv/RichEditor;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/iv/RichEditor;->access$3500(Lorg/telegram/ui/iv/RichEditor;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->access$2200(Lorg/telegram/ui/iv/RichEditor;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSelectionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isInSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->selectionHasInlineFormattable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->access$2200(Lorg/telegram/ui/iv/RichEditor;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2300(Lorg/telegram/ui/iv/RichEditor;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$2400(Lorg/telegram/ui/iv/RichEditor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$3100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/iv/c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/iv/RichCommandSuggestions;-><init>(Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->access$3102(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichCommandSuggestions;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->access$3100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->update(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
