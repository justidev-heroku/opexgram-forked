.class Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

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
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 29
    .line 30
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12600(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$13000(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13202(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 56
    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 66
    .line 67
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$13000(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->access$13102(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 103
    .line 104
    .line 105
    move-object v1, p2

    .line 106
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZZ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 13
    .line 14
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p2, v0, v2, v1, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$12700(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, v0, v2, v1, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
