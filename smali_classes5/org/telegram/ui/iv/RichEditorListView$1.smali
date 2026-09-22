.class Lorg/telegram/ui/iv/RichEditorListView$1;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;[Lorg/telegram/ui/iv/RichEditorListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canCut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canPaste()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forceShowSelectAll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$000(Lorg/telegram/ui/iv/RichEditorListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getParentBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParentTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCopyOverride()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$200(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onCutAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$300(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOffsetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->onOffsetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onSelectionChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPasteAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$400(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectAllOverride()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->expandSelectionToWholeCurrentBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$100(Lorg/telegram/ui/iv/RichEditorListView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onTapToDismiss(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$502(Lorg/telegram/ui/iv/RichEditorListView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$602(Lorg/telegram/ui/iv/RichEditorListView;F)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$702(Lorg/telegram/ui/iv/RichEditorListView;F)F

    .line 15
    .line 16
    .line 17
    return-void
.end method
