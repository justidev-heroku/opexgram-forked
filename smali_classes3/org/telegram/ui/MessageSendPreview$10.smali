.class Lorg/telegram/ui/MessageSendPreview$10;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3200(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3200(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview$10;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    sub-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lorg/telegram/ui/MessageSendPreview;->access$3900(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$4000(Lorg/telegram/ui/MessageSendPreview;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lorg/telegram/ui/MessageSendPreview;->access$1002(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Lorg/telegram/ui/MessageSendPreview;->access$4102(Lorg/telegram/ui/MessageSendPreview;I)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$MessageCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$10;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v1, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview$10;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/MessageSendPreview$MessageCell;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/MessageSendPreview$10$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/telegram/ui/MessageSendPreview$10$1;-><init>(Lorg/telegram/ui/MessageSendPreview$10;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
