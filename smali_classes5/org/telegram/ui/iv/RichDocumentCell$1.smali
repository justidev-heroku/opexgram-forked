.class Lorg/telegram/ui/iv/RichDocumentCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichCaptionController$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichDocumentCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichDocumentCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public currentRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCaptionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCaptionEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionEnter(Lorg/telegram/ui/iv/BlockRow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCaptionLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionLockedInsert(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCaptionSelectAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onCaptionSpansChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCaptionWillChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
