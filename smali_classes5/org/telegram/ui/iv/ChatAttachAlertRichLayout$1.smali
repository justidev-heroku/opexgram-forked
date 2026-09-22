.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->lambda$onSlashSuggest$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSlashSuggest$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHistoryChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInlineButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onListLayoutUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getCurrentItemTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onListScrolled(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOpenAttachRequest(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenLocationRequest(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReorderEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->onReorderEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReorderMove(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->onReorderMove(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onReorderStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->onReorderStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSelectionChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/iv/a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/iv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/iv/RichCommandSuggestions;-><init>(Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$902(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichCommandSuggestions;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->update(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
