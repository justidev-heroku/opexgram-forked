.class Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate(IIII)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1600(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1600(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
