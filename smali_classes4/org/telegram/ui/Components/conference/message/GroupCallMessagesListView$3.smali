.class Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;
.super Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;->cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$000(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$100(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Landroid/graphics/RenderNode;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$200(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)F

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->setRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;F)V

    .line 4
    iget-object p2, p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;->cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$300(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->setDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;)V

    return-object p1
.end method
