.class Lorg/telegram/ui/iv/RichEditorListView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMapCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCaptionChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->onTyping()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCaptionEnter(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptionLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3900(Lorg/telegram/ui/iv/RichEditorListView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCaptionSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$100(Lorg/telegram/ui/iv/RichEditorListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCaptionSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3700(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptionWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorHistory;->onBeforeChange(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPickLocation(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onOpenLocationRequest(Lorg/telegram/ui/iv/BlockRow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3300(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$9;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
