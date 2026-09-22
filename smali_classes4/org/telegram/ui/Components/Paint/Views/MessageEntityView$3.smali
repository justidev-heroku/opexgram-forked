.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

.field final synthetic val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRepostVideoPreview:Z

.field final synthetic val$videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$isRepostVideoPreview:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 23
    .line 24
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-byte p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    move v6, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_2
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 29
    .line 30
    iget-object v6, p2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
