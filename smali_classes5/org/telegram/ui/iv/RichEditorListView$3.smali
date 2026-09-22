.class Lorg/telegram/ui/iv/RichEditorListView$3;
.super Ln4/f1;
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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$3;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$3;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$3;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->stopScrolling()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$3;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onListScrolled(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$3;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onParentScrolled()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$3;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1600(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
