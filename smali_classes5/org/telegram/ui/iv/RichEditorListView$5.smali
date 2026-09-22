.class Lorg/telegram/ui/iv/RichEditorListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;


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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddButton(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1800(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v3, v4}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;ILorg/telegram/ui/iv/RichEditorListView$1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCycleButtonStyle(Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 9
    .line 10
    if-ltz p2, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$3200(Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public onEditButton(Lorg/telegram/ui/iv/BlockRow;ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1800(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p1, p2, v3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;ILorg/telegram/ui/iv/RichEditorListView$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p3}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
