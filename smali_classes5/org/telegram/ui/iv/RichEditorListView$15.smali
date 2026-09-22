.class Lorg/telegram/ui/iv/RichEditorListView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorHistory$Delegate;


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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public captureFocus()Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5400(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public onHistoryChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onHistoryChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public restoreRows(Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/ui/iv/RichEditorHistory$FocusState;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$15;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$5300(Lorg/telegram/ui/iv/RichEditorListView;Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
